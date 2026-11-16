package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5870h f51808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51809b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f51810c = -1;

    public P(C5870h c5870h) {
        V.a(c5870h, "context");
        this.f51808a = c5870h;
    }

    protected abstract void c(int i10, int i11, K k10);

    protected abstract Object d();

    public final Q e() {
        return this.f51808a.a();
    }

    public final String f() {
        return this.f51808a.b();
    }

    public final int g() {
        return this.f51810c + 1;
    }

    public final void h(int i10, int i11, K k10) {
        if (k10.b() < 32) {
            this.f51809b |= 1 << k10.b();
        }
        this.f51810c = Math.max(this.f51810c, k10.b());
        c(i10, i11, k10);
    }

    public final Object i() {
        C5870h c5870h = this.f51808a;
        c5870h.a().a(this);
        int i10 = this.f51809b;
        if (((i10 + 1) & i10) != 0 || (this.f51810c > 31 && i10 != -1)) {
            throw S.d(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i10))), c5870h.b());
        }
        return d();
    }
}
