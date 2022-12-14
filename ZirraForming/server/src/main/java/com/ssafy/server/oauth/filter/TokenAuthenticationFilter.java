package com.ssafy.server.oauth.filter;

import com.ssafy.server.oauth.token.AuthToken;
import com.ssafy.server.oauth.token.AuthTokenProvider;
import com.ssafy.server.oauth.utils.CookieUtil;
import com.ssafy.server.oauth.utils.HeaderUtil;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.filter.OncePerRequestFilter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Slf4j
@RequiredArgsConstructor
public class TokenAuthenticationFilter extends OncePerRequestFilter {
    private final AuthTokenProvider tokenProvider;

    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain)  throws ServletException, IOException {
        log.debug("TokenAuthenticationFilter start");
        String tokenStr = CookieUtil.getCookieValue(request, "accessToken");
        AuthToken token = tokenProvider.convertAuthToken(tokenStr);

        if (token.validate()) {
            Authentication authentication = tokenProvider.getAuthentication(token);
            SecurityContextHolder.getContext().setAuthentication(authentication);
            log.debug("token validate");
        }

        filterChain.doFilter(request, response);
    }
}
