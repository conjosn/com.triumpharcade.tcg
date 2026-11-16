package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.IntentSender;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends b {
    public k(Status status) {
        super(status);
    }

    public void a(Activity activity, int i10) throws IntentSender.SendIntentException {
        getStatus().f0(activity, i10);
    }
}
