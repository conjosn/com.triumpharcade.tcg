package tc;

import uc.C11021a;

/* JADX INFO: renamed from: tc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10880c extends C10882e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final int f98584m = C10882e.a("ANMF");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f98585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f98586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f98587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f98588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f98589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    byte f98590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    C10878a f98591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    C10886i f98592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    C10887j f98593l;

    @Override // tc.C10882e
    void b(C11021a c11021a) {
        int iAvailable = c11021a.available();
        this.f98585d = c11021a.d();
        this.f98586e = c11021a.d();
        this.f98587f = c11021a.a();
        this.f98588g = c11021a.a();
        this.f98589h = c11021a.d();
        this.f98590i = c11021a.peek();
        long j10 = iAvailable - this.f98602b;
        while (c11021a.available() > j10) {
            C10882e c10882eC = AbstractC10890m.c(c11021a);
            if (c10882eC instanceof C10878a) {
                this.f98591j = (C10878a) c10882eC;
            } else if (c10882eC instanceof C10886i) {
                this.f98592k = (C10886i) c10882eC;
            } else if (c10882eC instanceof C10887j) {
                this.f98593l = (C10887j) c10882eC;
            }
        }
    }

    boolean d() {
        return (this.f98590i & 2) == 2;
    }

    boolean e() {
        return (this.f98590i & 1) == 1;
    }
}
