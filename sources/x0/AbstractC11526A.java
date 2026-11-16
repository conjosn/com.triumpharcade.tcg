package x0;

import java.util.ConcurrentModificationException;
import java.util.List;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10649i2;
import s0.AbstractC10684t;
import s0.C10621b2;
import s0.C10674p0;
import s0.E1;
import s0.EnumC10685t0;
import s0.G1;
import s0.InterfaceC10613L;
import s0.InterfaceC10617a2;
import s0.InterfaceC10622c;
import s0.InterfaceC10666n;
import s0.Q0;
import s0.R0;
import s0.U1;
import u0.InterfaceC10978e;
import x0.o;
import x0.t;

/* JADX INFO: renamed from: x0.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11526A {
    public static final void e(o oVar, int i10, G1 g12) {
        int i11;
        int[] iArrN = oVar.K().n();
        Object[] objArrP = oVar.K().p();
        q qVarK = oVar.K();
        if (i10 < 0) {
            return;
        }
        C10674p0 c10674p0 = new C10674p0();
        int[] iArrN2 = qVarK.n();
        int iG = i10;
        while (true) {
            E1 e1L = l(objArrP, iArrN[iG + 5]);
            if (e1L != null) {
                e1L.c(g12);
            }
            if (iG != i10 && (i11 = iArrN2[iG + 1]) >= 0) {
                c10674p0.i(i11);
            }
            iG = iArrN2[iG + 3];
            if (iG < 0) {
                if (c10674p0.f96794b == 0) {
                    return;
                } else {
                    iG = c10674p0.g();
                }
            }
        }
    }

    public static final o f(AbstractC10649i2 abstractC10649i2) {
        o oVar = abstractC10649i2 instanceof o ? (o) abstractC10649i2 : null;
        if (oVar != null) {
            return oVar;
        }
        AbstractC10684t.c("Inconsistent composer");
        throw new kotlin.k();
    }

    public static final void g(t tVar, final InterfaceC10978e interfaceC10978e) {
        tVar.O(tVar.h(), new t.a() { // from class: x0.z
            @Override // x0.t.a
            public final boolean a(int i10, int i11, Object obj) {
                return AbstractC11526A.h(interfaceC10978e, i10, i11, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(InterfaceC10978e interfaceC10978e, int i10, int i11, Object obj) {
        if (obj instanceof InterfaceC10666n) {
            interfaceC10978e.e((InterfaceC10666n) obj);
            return false;
        }
        if (obj instanceof InterfaceC10617a2) {
            return false;
        }
        if (obj instanceof U1) {
            interfaceC10978e.c((U1) obj);
            return true;
        }
        if (!(obj instanceof E1)) {
            return false;
        }
        ((E1) obj).A();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0 i(InterfaceC10613L interfaceC10613L, R0 r02, t tVar, InterfaceC10622c interfaceC10622c) {
        int iH = tVar.h();
        if (interfaceC10622c != null && tVar.y(iH) > 0) {
            q qVarK = tVar.k().K();
            int iJ = tVar.j();
            int[] iArrN = qVarK.n();
            int i10 = iArrN[iJ + 2];
            while (true) {
                if (i10 <= 0) {
                    if (!(i10 != 0)) {
                        AbstractC10684t.b("Traversing parent of group not in the slot table: " + iJ);
                    }
                    i10 = -1;
                } else {
                    if (tVar.r(i10)) {
                        break;
                    }
                    i10 = iArrN[i10 + 2];
                }
            }
            if (i10 >= 0 && tVar.r(i10)) {
                Object objX = tVar.x(i10);
                if (objX == null) {
                    AbstractC10684t.b("Invalid slot table structure");
                    objX = Unit.INSTANCE;
                }
                int iK = k(iH, tVar.k());
                int iY = tVar.y(iH);
                interfaceC10622c.h(objX);
                interfaceC10622c.b(iK, iY);
                interfaceC10622c.k();
            }
        }
        o oVarK = tVar.k();
        o.a aVar = o.f102212h;
        r rVar = new r(oVarK.K(), false, false);
        rVar.f();
        r02.c();
        rVar.C(126665345, s0.r.f96804a.a() == null ? 0 : 16777216, null, null, null);
        rVar.b(268435456);
        rVar.c(r02.g());
        rVar.v(tVar, (((long) 0) << 32) | (((long) UInt.m466constructorimpl(tVar.e(j.c(r02.a()).b()))) & 4294967295L));
        rVar.i();
        o oVarD = rVar.d();
        Q0 q02 = new Q0(oVarD);
        if (oVarD.M()) {
            AbstractC10684t.b("Cannot read while an editor is pending");
        }
        q qVarK2 = oVarD.K();
        int iU = oVarD.U();
        if (iU < 0) {
            return q02;
        }
        C10674p0 c10674p0 = new C10674p0();
        int[] iArrN2 = qVarK2.n();
        a aVar2 = null;
        while (true) {
            int i11 = oVarD.L()[iU + 5];
            if (i11 != -1) {
                q qVarK3 = oVarD.K();
                int iC = (i11 & 15) + 1;
                int i12 = i11 >> 4;
                if (iC > 15) {
                    iC = qVarK3.o().c(i12);
                }
                for (int i13 = 0; i13 < iC; i13++) {
                    Object obj = oVarD.V()[i12 + i13];
                    if (Intrinsics.areEqual(obj, s0.r.f96804a.a())) {
                        break;
                    }
                    if (obj instanceof E1) {
                        if (aVar2 == null) {
                            aVar2 = new a(interfaceC10613L, r02);
                        }
                        ((E1) obj).c(aVar2);
                        aVar2 = aVar2;
                    }
                }
            }
            int i14 = iArrN2[iU + 1];
            if (i14 >= 0) {
                c10674p0.i(i14);
            }
            iU = iArrN2[iU + 3];
            if (iU < 0) {
                if (c10674p0.f96794b == 0) {
                    return q02;
                }
                iU = c10674p0.g();
            }
        }
    }

    public static final K0.t j(o oVar, Function1 function1) {
        int i10;
        C11527B c11527bD0 = oVar.d0();
        try {
            int iU = oVar.U();
            q qVarK = oVar.K();
            if (iU >= 0) {
                C10674p0 c10674p0 = new C10674p0();
                int[] iArrN = qVarK.n();
                int iG = iU;
                while (true) {
                    if (c11527bD0.P(iG) && ((Boolean) function1.invoke(c11527bD0.S(iG))).booleanValue()) {
                        return new K0.t(iG, null);
                    }
                    int i11 = oVar.L()[iG + 5];
                    if (i11 != -1) {
                        q qVarK2 = oVar.K();
                        int iC = (i11 & 15) + 1;
                        int i12 = i11 >> 4;
                        if (iC > 15) {
                            iC = qVarK2.o().c(i12);
                        }
                        for (int i13 = 0; i13 < iC; i13++) {
                            Object obj = oVar.V()[i12 + i13];
                            if (Intrinsics.areEqual(obj, s0.r.f96804a.a())) {
                                break;
                            }
                            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                                return new K0.t(iG, Integer.valueOf(i13));
                            }
                        }
                    }
                    if (iG != iU && (i10 = iArrN[iG + 1]) >= 0) {
                        c10674p0.i(i10);
                    }
                    iG = iArrN[iG + 3];
                    if (iG < 0) {
                        if (c10674p0.f96794b == 0) {
                            break;
                        }
                        iG = c10674p0.g();
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            return null;
        } finally {
            c11527bD0.d();
        }
    }

    public static final int k(int i10, o oVar) {
        q qVarK = oVar.K();
        int[] iArrN = qVarK.n();
        int i11 = 0;
        while (i10 > 0) {
            int i12 = iArrN[i10 + 2];
            int[] iArrN2 = qVarK.n();
            for (int i13 = iArrN2[i12 + 3]; i13 > 0 && i13 != i10; i13 = iArrN2[i13 + 1]) {
                int i14 = iArrN[i10 + 4];
                i11 += (i14 & 8388608) == 8388608 ? 1 : 8388607 & i14;
            }
            if ((iArrN[i12 + 4] & 8388608) == 8388608) {
                return i11;
            }
            i10 = i12;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E1 l(Object[] objArr, int i10) {
        if (i10 < 0) {
            return null;
        }
        Object obj = objArr[i10 >> 4];
        if (obj instanceof E1) {
            return (E1) obj;
        }
        return null;
    }

    public static final void m(t tVar, final InterfaceC10978e interfaceC10978e) {
        tVar.O(tVar.h(), new t.a() { // from class: x0.y
            @Override // x0.t.a
            public final boolean a(int i10, int i11, Object obj) {
                return AbstractC11526A.n(interfaceC10978e, i10, i11, obj);
            }
        });
        t.D(tVar, false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(InterfaceC10978e interfaceC10978e, int i10, int i11, Object obj) {
        if (obj instanceof InterfaceC10666n) {
            interfaceC10978e.a((InterfaceC10666n) obj);
        }
        if (obj instanceof U1) {
            interfaceC10978e.c((U1) obj);
        }
        if (!(obj instanceof E1)) {
            return false;
        }
        ((E1) obj).A();
        return false;
    }

    public static final void o() {
        throw new ConcurrentModificationException();
    }

    /* JADX INFO: renamed from: x0.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements G1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10613L f102154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f102155b;

        a(InterfaceC10613L interfaceC10613L, R0 r02) {
            this.f102154a = interfaceC10613L;
            this.f102155b = r02;
        }

        @Override // s0.G1
        public EnumC10685t0 g(E1 e12, Object obj) {
            EnumC10685t0 enumC10685t0G;
            InterfaceC10613L interfaceC10613L = this.f102154a;
            G1 g12 = interfaceC10613L instanceof G1 ? (G1) interfaceC10613L : null;
            if (g12 == null || (enumC10685t0G = g12.g(e12, obj)) == null) {
                enumC10685t0G = EnumC10685t0.f96835a;
            }
            if (enumC10685t0G != EnumC10685t0.f96835a) {
                return enumC10685t0G;
            }
            R0 r02 = this.f102155b;
            List listD = r02.d();
            if (obj == null) {
                obj = C10621b2.f96661a;
            }
            r02.i(CollectionsKt.plus(listD, kotlin.t.a(e12, obj)));
            return EnumC10685t0.f96836b;
        }

        @Override // s0.G1
        public void a(Object obj) {
        }

        @Override // s0.G1
        public void j(E1 e12) {
        }
    }
}
