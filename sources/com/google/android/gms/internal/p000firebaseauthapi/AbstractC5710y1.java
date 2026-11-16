package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import com.google.android.gms.common.C5217k;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5710y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f51306a;

    public static boolean a(Context context) {
        if (f51306a == null) {
            int iH = C5217k.f().h(context, 12451000);
            f51306a = Boolean.valueOf(iH == 0 || iH == 2);
        }
        return f51306a.booleanValue();
    }
}
