package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public enum AFh1vSDK {
    application,
    activity,
    other;

    public static AFh1vSDK getMediationNetwork(Context context) {
        return context instanceof Activity ? activity : context instanceof Application ? application : other;
    }
}
