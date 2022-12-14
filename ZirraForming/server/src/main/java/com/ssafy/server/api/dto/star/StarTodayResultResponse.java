package com.ssafy.server.api.dto.star;

import com.ssafy.server.domain.dto.PredictResultResponse;
import lombok.Data;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Data
public class StarTodayResultResponse {
    private List<String> trashType = new ArrayList<>();
    private List<Integer> trashCount = new ArrayList<>();
    private String temperature_2030;
    private String ice_2030;
    private String co2_2030;
    private List<Integer> year;
    private List<Double> ice_mass;
    private List<Double> ice_mass_predict;

    public StarTodayResultResponse(Map<String, Object> todayResult) {
        PredictResultResponse predictResult = (PredictResultResponse) todayResult.get("predictResult");
        makeTrashResult(todayResult);
        this.temperature_2030 = String.format("%.2f", predictResult.getTemperature_2030());
        this.ice_2030 = String.format("%.2f", predictResult.getIce_2030());
        this.co2_2030 = String.format("%.2f", predictResult.getCo2_2030());
        this.year = predictResult.getYear();
        this.ice_mass = predictResult.getIce_mass();
        this.ice_mass_predict = predictResult.getIce_mass_predict();
    }

    private void makeTrashResult(Map<String, Object> todayResult) {
        Map<String, Integer> temp = (Map<String, Integer>) todayResult.get("trashCount");
        temp.keySet().stream().forEach(key -> {
            trashType.add(key);
            trashCount.add(temp.get(key));
        });
    }
}
