package com.google.android.gms.measurement.internal;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6295n2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f53785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f53787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f53788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f53789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ C6316q2 f53790f;

    RunnableC6295n2(C6316q2 c6316q2, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f53785a = i10;
        this.f53786b = str;
        this.f53787c = obj;
        this.f53788d = obj2;
        this.f53789e = obj3;
        Objects.requireNonNull(c6316q2);
        this.f53790f = c6316q2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6316q2 c6316q2 = this.f53790f;
        E2 e2X = c6316q2.f52932a.x();
        if (!e2X.k()) {
            Log.println(6, c6316q2.z(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (c6316q2.D() == 0) {
            X2 x22 = c6316q2.f52932a;
            if (x22.w().B()) {
                x22.b();
                c6316q2.E('C');
            } else {
                x22.b();
                c6316q2.E('c');
            }
        }
        if (c6316q2.F() < 0) {
            c6316q2.f52932a.w().A();
            c6316q2.G(161000L);
        }
        int i10 = this.f53785a;
        char cD = c6316q2.D();
        long jF = c6316q2.F();
        String str = this.f53786b;
        Object obj = this.f53787c;
        Object obj2 = this.f53788d;
        Object obj3 = this.f53789e;
        char cCharAt = "01VDIWEA?".charAt(i10);
        String strA = C6316q2.A(true, str, obj, obj2, obj3);
        int length = String.valueOf(cCharAt).length();
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(cD).length() + String.valueOf(jF).length() + 1 + strA.length());
        sb2.append("2");
        sb2.append(cCharAt);
        sb2.append(cD);
        sb2.append(jF);
        sb2.append(":");
        sb2.append(strA);
        String string = sb2.toString();
        if (string.length() > 1024) {
            string = str.substring(0, 1024);
        }
        C2 c22 = e2X.f53040e;
        if (c22 != null) {
            c22.a(string, 1L);
        }
    }
}
