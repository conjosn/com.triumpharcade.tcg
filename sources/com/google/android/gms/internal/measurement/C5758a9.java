package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5758a9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.w0 f52124a;

    C5758a9(x.w0 w0Var) {
        this.f52124a = w0Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        x.w0 w0Var = uri != null ? (x.w0) this.f52124a.get(uri.toString()) : null;
        if (w0Var == null) {
            return null;
        }
        return (String) w0Var.get(str3);
    }
}
