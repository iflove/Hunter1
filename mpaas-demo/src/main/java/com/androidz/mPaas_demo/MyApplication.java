package com.androidz.mPaas_demo;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;

import androidx.annotation.Keep;

import com.alipay.mobile.common.logging.api.LoggerFactory;
import com.alipay.mobile.framework.quinoxless.QuinoxlessApplicationLike;
import com.mpaas.hotpatch.adapter.api.MPHotpatch;

@Keep
public class MyApplication extends QuinoxlessApplicationLike implements Application.ActivityLifecycleCallbacks {
    private static final String TAG = "MyApplication";

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        Log.i(TAG, "attacheBaseContext");
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.i(TAG, "onCreate");
        registerActivityLifecycleCallbacks(this);
    }

    @Override
    public void onMPaaSFrameworkInitFinished() {
        MPHotpatch.init();
        LoggerFactory.getTraceLogger().info(TAG, getProcessName());
    }

    @Override
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        Log.i(TAG, "onActivityCreated");
    }

    @Override
    public void onActivityStarted(Activity activity) {
    }

    @Override
    public void onActivityResumed(Activity activity) {
    }

    @Override
    public void onActivityPaused(Activity activity) {
    }

    @Override
    public void onActivityStopped(Activity activity) {
    }

    @Override
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
    }

    @Override
    public void onActivityDestroyed(Activity activity) {
    }
}