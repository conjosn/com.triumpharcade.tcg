package A;

import s0.C2;

/* JADX INFO: renamed from: A.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1687j0 extends AbstractC1670d1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f351d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f353c;

    public C1687j0(Object obj) {
        super(null);
        this.f352b = C2.e(obj, null, 2, null);
        this.f353c = C2.e(obj, null, 2, null);
    }

    @Override // A.AbstractC1670d1
    public Object a() {
        return this.f352b.getValue();
    }

    @Override // A.AbstractC1670d1
    public Object b() {
        return this.f353c.getValue();
    }

    @Override // A.AbstractC1670d1
    public void d(Object obj) {
        this.f352b.setValue(obj);
    }

    public void h(Object obj) {
        this.f353c.setValue(obj);
    }

    @Override // A.AbstractC1670d1
    public void g() {
    }

    @Override // A.AbstractC1670d1
    public void f(R0 r02) {
    }
}
