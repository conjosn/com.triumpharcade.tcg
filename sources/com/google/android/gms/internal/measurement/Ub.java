package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f51990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f51991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f51992c;

    Ub(int i10) {
        this.f51991b = 2;
        this.f51992c = i10;
        this.f51990a = false;
    }

    final B9 a() {
        if (this.f51990a) {
            return B9.L();
        }
        int i10 = this.f51991b;
        A9 a9K = B9.K();
        a9K.w(i10);
        a9K.x(this.f51992c);
        return (B9) a9K.t();
    }

    final int b() {
        return this.f51992c;
    }

    final /* synthetic */ int c() {
        return this.f51991b;
    }

    Ub(int i10, int i11) {
        this.f51991b = i10;
        this.f51992c = i11;
        this.f51990a = false;
    }
}
