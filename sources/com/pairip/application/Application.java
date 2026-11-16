package com.pairip.application;

import android.content.Context;
import com.pairip.licensecheck.LicenseClient;
import com.triumpharcade.tcg.MainApplication;

/* JADX INFO: loaded from: classes2.dex */
public class Application extends MainApplication {
    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        LicenseClient.checkLicense(context);
        super.attachBaseContext(context);
    }
}
