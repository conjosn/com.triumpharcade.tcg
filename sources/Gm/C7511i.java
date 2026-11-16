package gm;

import Um.G0;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.InterfaceC6972z;
import dm.c0;
import dm.h0;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: gm.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7511i extends AbstractC7521s implements InterfaceC6951d {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    protected final boolean f66528h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected C7511i(InterfaceC6952e interfaceC6952e, InterfaceC6959l interfaceC6959l, InterfaceC7102h interfaceC7102h, boolean z10, InterfaceC6949b.a aVar, h0 h0Var) {
        super(interfaceC6952e, interfaceC6959l, interfaceC7102h, Cm.h.f3879j, aVar, h0Var);
        if (interfaceC6952e == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (aVar == null) {
            C(2);
        }
        if (h0Var == null) {
            C(3);
        }
        this.f66528h0 = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void C(int r8) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gm.C7511i.C(int):void");
    }

    private List k1() {
        InterfaceC6952e interfaceC6952eB = b();
        if (interfaceC6952eB.b0().isEmpty()) {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                C(16);
            }
            return list;
        }
        List listB0 = interfaceC6952eB.b0();
        if (listB0 == null) {
            C(15);
        }
        return listB0;
    }

    public static C7511i n1(InterfaceC6952e interfaceC6952e, InterfaceC7102h interfaceC7102h, boolean z10, h0 h0Var) {
        if (interfaceC6952e == null) {
            C(4);
        }
        if (interfaceC7102h == null) {
            C(5);
        }
        if (h0Var == null) {
            C(6);
        }
        return new C7511i(interfaceC6952e, null, interfaceC7102h, z10, InterfaceC6949b.a.DECLARATION, h0Var);
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6949b
    public void D0(Collection collection) {
        if (collection == null) {
            C(22);
        }
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.l(this, obj);
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z, dm.InterfaceC6949b, dm.InterfaceC6948a
    public Collection e() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            C(21);
        }
        return set;
    }

    @Override // dm.InterfaceC6959l
    public boolean e0() {
        return this.f66528h0;
    }

    @Override // dm.InterfaceC6959l
    public InterfaceC6952e f0() {
        InterfaceC6952e interfaceC6952eB = b();
        if (interfaceC6952eB == null) {
            C(18);
        }
        return interfaceC6952eB;
    }

    public c0 l1() {
        InterfaceC6952e interfaceC6952eB = b();
        if (!interfaceC6952eB.D()) {
            return null;
        }
        InterfaceC6960m interfaceC6960mB = interfaceC6952eB.b();
        if (interfaceC6960mB instanceof InterfaceC6952e) {
            return ((InterfaceC6952e) interfaceC6960mB).J0();
        }
        return null;
    }

    @Override // dm.InterfaceC6949b
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public InterfaceC6951d E0(InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, boolean z10) {
        InterfaceC6951d interfaceC6951d = (InterfaceC6951d) super.K0(interfaceC6960m, e10, abstractC6967u, aVar, z10);
        if (interfaceC6951d == null) {
            C(27);
        }
        return interfaceC6951d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.AbstractC7521s
    public C7511i o1(InterfaceC6960m interfaceC6960m, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a aVar, Cm.f fVar, InterfaceC7102h interfaceC7102h, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(23);
        }
        if (aVar == null) {
            C(24);
        }
        if (interfaceC7102h == null) {
            C(25);
        }
        if (h0Var == null) {
            C(26);
        }
        InterfaceC6949b.a aVar2 = InterfaceC6949b.a.DECLARATION;
        if (aVar == aVar2 || aVar == InterfaceC6949b.a.SYNTHESIZED) {
            return new C7511i((InterfaceC6952e) interfaceC6960m, this, interfaceC7102h, this.f66528h0, aVar2, h0Var);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + interfaceC6960m + "\nkind: " + aVar);
    }

    @Override // gm.AbstractC7516n, dm.InterfaceC6960m
    /* JADX INFO: renamed from: p1, reason: merged with bridge method [inline-methods] */
    public InterfaceC6952e b() {
        InterfaceC6952e interfaceC6952e = (InterfaceC6952e) super.b();
        if (interfaceC6952e == null) {
            C(17);
        }
        return interfaceC6952e;
    }

    public C7511i q1(List list, AbstractC6967u abstractC6967u) {
        if (list == null) {
            C(13);
        }
        if (abstractC6967u == null) {
            C(14);
        }
        r1(list, abstractC6967u, b().q());
        return this;
    }

    public C7511i r1(List list, AbstractC6967u abstractC6967u, List list2) {
        if (list == null) {
            C(10);
        }
        if (abstractC6967u == null) {
            C(11);
        }
        if (list2 == null) {
            C(12);
        }
        super.R0(null, l1(), k1(), list2, list, null, dm.E.f60869b, abstractC6967u);
        return this;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z, dm.j0
    public InterfaceC6951d c(G0 g02) {
        if (g02 == null) {
            C(20);
        }
        return (InterfaceC6951d) super.c(g02);
    }

    @Override // gm.AbstractC7521s, gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    public InterfaceC6951d a() {
        InterfaceC6951d interfaceC6951d = (InterfaceC6951d) super.a();
        if (interfaceC6951d == null) {
            C(19);
        }
        return interfaceC6951d;
    }
}
