package tc;

import uc.C11021a;

/* JADX INFO: renamed from: tc.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10888k extends C10882e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final int f98608g = C10882e.a("VP8X");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    byte f98609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f98610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f98611f;

    @Override // tc.C10882e
    void b(C11021a c11021a) {
        this.f98609d = c11021a.peek();
        c11021a.skip(3L);
        this.f98610e = c11021a.a();
        this.f98611f = c11021a.a();
    }

    boolean d() {
        return (this.f98609d & 16) == 16;
    }

    boolean e() {
        return (this.f98609d & 2) == 2;
    }
}
