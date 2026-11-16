package t1;

import x.AbstractC11519t;
import x.Y;

/* JADX INFO: renamed from: t1.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10814B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m1.J f98048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10834g f98049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC11519t f98050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Y f98051d = new Y(2);

    public C10814B(m1.J j10, C10834g c10834g, AbstractC11519t abstractC11519t) {
        this.f98048a = j10;
        this.f98049b = c10834g;
        this.f98050c = abstractC11519t;
    }

    public final InterfaceC10846s a(int i10) {
        return (InterfaceC10846s) this.f98050c.b(i10);
    }

    public final Y b() {
        return this.f98051d;
    }

    public final InterfaceC10846s c() {
        return this.f98048a;
    }

    public final C10851x d() {
        return new C10851x(this.f98049b, false, this.f98048a, new C10844q());
    }

    public final void e(InterfaceC10846s interfaceC10846s, C10844q c10844q) {
        Y y10 = this.f98051d;
        Object[] objArr = y10.f102062a;
        int i10 = y10.f102063b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((InterfaceC10848u) objArr[i11]).a(interfaceC10846s, c10844q);
        }
    }
}
