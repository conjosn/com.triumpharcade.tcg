package com.google.android.gms.common;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class W {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final W f49202e = new W(true, 3, 1, null, null, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final boolean f49203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f49204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Throwable f49205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final int f49206d;

    private W(boolean z10, int i10, int i11, String str, Throwable th2, long j10) {
        this.f49203a = z10;
        this.f49206d = i10;
        this.f49204b = str;
        this.f49205c = th2;
    }

    static W b() {
        return f49202e;
    }

    static W c(String str) {
        return new W(false, 1, 5, str, null, -1L);
    }

    static W d(String str, Throwable th2) {
        return new W(false, 1, 5, str, th2, -1L);
    }

    public static W f(int i10, long j10) {
        return new W(true, i10, 1, null, null, j10);
    }

    static W g(int i10, int i11, String str, Throwable th2) {
        return new W(false, i10, i11, str, th2, -1L);
    }

    String a() {
        return this.f49204b;
    }

    final void e() {
        if (this.f49203a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th2 = this.f49205c;
        if (th2 != null) {
            Log.d("GoogleCertificatesRslt", a(), th2);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }

    /* synthetic */ W(boolean z10, int i10, int i11, String str, Throwable th2, long j10, byte[] bArr) {
        this(false, 1, 5, null, null, -1L);
    }
}
