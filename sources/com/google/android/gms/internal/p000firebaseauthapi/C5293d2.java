package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.util.a;
import com.google.android.gms.common.util.i;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5293d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50582b;

    public C5293d2(Context context) {
        this(context, context.getPackageName());
    }

    public final String a() {
        return this.f50582b;
    }

    public final String b() {
        return this.f50581a;
    }

    private C5293d2(Context context, String str) {
        AbstractC3550t.l(context);
        String strF = AbstractC3550t.f(str);
        this.f50581a = strF;
        try {
            byte[] bArrA = a.a(context, strF);
            if (bArrA != null) {
                this.f50582b = i.c(bArrA, false);
                return;
            }
            Log.e("FBA-PackageInfo", "single cert required: " + str);
            this.f50582b = null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + str);
            this.f50582b = null;
        }
    }
}
