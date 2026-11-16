package y5;

import F5.AbstractC2039c;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: y5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11847e implements InterfaceC11845c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11850h f104223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11851i f104224b;

    public C11847e(InterfaceC11850h interfaceC11850h, InterfaceC11851i interfaceC11851i) {
        this.f104223a = interfaceC11850h;
        this.f104224b = interfaceC11851i;
    }

    @Override // y5.InterfaceC11845c
    public void a(int i10) {
        this.f104223a.a(i10);
        this.f104224b.a(i10);
    }

    @Override // y5.InterfaceC11845c
    public InterfaceC11845c.C1606c b(InterfaceC11845c.b bVar) {
        InterfaceC11845c.C1606c c1606cB = this.f104223a.b(bVar);
        return c1606cB == null ? this.f104224b.b(bVar) : c1606cB;
    }

    @Override // y5.InterfaceC11845c
    public void c(InterfaceC11845c.b bVar, InterfaceC11845c.C1606c c1606c) {
        this.f104223a.c(InterfaceC11845c.b.b(bVar, null, AbstractC2039c.b(bVar.c()), 1, null), c1606c.a(), AbstractC2039c.b(c1606c.b()));
    }
}
