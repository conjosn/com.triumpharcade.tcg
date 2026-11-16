package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final T3 f51820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C6029q6 f51821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final C6029q6 f51822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final T7 f51823d;

    public P5() {
        T3 t32 = new T3();
        this.f51820a = t32;
        C6029q6 c6029q6 = new C6029q6(null, t32);
        this.f51822c = c6029q6;
        this.f51821b = c6029q6.c();
        T7 t72 = new T7();
        this.f51823d = t72;
        c6029q6.e("require", new Fe(t72));
        t72.a("internal.platform", CallableC6129w5.f52795a);
        c6029q6.e("runtime.counter", new C6160y2(Double.valueOf(DefaultConfiguration.longTaskThresholdMs)));
    }

    public final L3 a(C6029q6 c6029q6, Y7... y7Arr) {
        L3 l3B = L3.f51719B;
        for (Y7 y72 : y7Arr) {
            l3B = AbstractC6063s7.b(y72);
            R6.l(this.f51822c);
            if ((l3B instanceof M3) || (l3B instanceof K3)) {
                l3B = this.f51820a.b(c6029q6, l3B);
            }
        }
        return l3B;
    }
}
