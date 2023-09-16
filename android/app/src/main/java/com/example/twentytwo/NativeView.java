package com.example.twentytwo;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;

import io.flutter.plugin.platform.PlatformView;

public class NativeView implements PlatformView {

    private final View nativeView;

    NativeView(Context context, int id) {
        nativeView = LayoutInflater.from(context).inflate(R.layout.main, null);
        // You can initialize your nativeView here if necessary
    }

    @Override
    public View getView() {
        return nativeView;
    }

    @Override
    public void dispose() {
    }
}
