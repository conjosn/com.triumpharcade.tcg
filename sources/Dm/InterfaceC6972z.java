package dm;

import Um.E0;
import Um.G0;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: dm.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC6972z extends InterfaceC6949b {

    /* JADX INFO: renamed from: dm.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        a a();

        a b(E0 e02);

        InterfaceC6972z build();

        a c(List list);

        a d(InterfaceC7102h interfaceC7102h);

        a e(Um.S s10);

        a f();

        a g(c0 c0Var);

        a h(c0 c0Var);

        a i();

        a j(InterfaceC6949b interfaceC6949b);

        a k(E e10);

        a l(InterfaceC6948a.InterfaceC0912a interfaceC0912a, Object obj);

        a m(Cm.f fVar);

        a n();

        a o(boolean z10);

        a p(InterfaceC6949b.a aVar);

        a q(List list);

        a r(InterfaceC6960m interfaceC6960m);

        a s(AbstractC6967u abstractC6967u);

        a t();
    }

    boolean B0();

    boolean F();

    boolean G0();

    @Override // dm.InterfaceC6949b, dm.InterfaceC6948a, dm.InterfaceC6960m
    InterfaceC6972z a();

    @Override // dm.InterfaceC6961n, dm.InterfaceC6960m
    InterfaceC6960m b();

    InterfaceC6972z c(G0 g02);

    @Override // dm.InterfaceC6949b, dm.InterfaceC6948a
    Collection e();

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    InterfaceC6972z s0();

    a v();
}
