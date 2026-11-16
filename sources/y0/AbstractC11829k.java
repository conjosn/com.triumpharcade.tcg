package y0;

import K0.C2233a;
import java.util.List;
import kotlin.UInt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C10621b2;
import s0.C10674p0;
import s0.E1;
import s0.EnumC10685t0;
import s0.G1;
import s0.InterfaceC10613L;
import s0.InterfaceC10622c;
import s0.Q0;
import s0.R0;
import w0.InterfaceC11327g;
import x.AbstractC11522w;
import x.Q;
import x0.AbstractC11526A;
import x0.AbstractC11535f;
import x0.o;
import x0.r;
import x0.t;
import x0.w;

/* JADX INFO: renamed from: y0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11829k {

    /* JADX INFO: renamed from: y0.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC11327g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC11327g f104139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t f104140b;

        b(InterfaceC11327g interfaceC11327g, t tVar) {
            this.f104139a = interfaceC11327g;
            this.f104140b = tVar;
        }

        @Override // w0.InterfaceC11327g
        public List c(Integer num) {
            List listC = this.f104139a.c(null);
            int iJ = this.f104140b.j();
            return iJ < 0 ? listC : CollectionsKt.K0(w.c(this.f104140b, num, iJ), listC);
        }

        @Override // w0.InterfaceC11327g
        public boolean f() {
            return this.f104139a.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable f(Throwable th2, final InterfaceC11327g interfaceC11327g, final t tVar, final long j10) {
        return interfaceC11327g == null ? th2 : K0.e.b(th2, new Function0() { // from class: y0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC11829k.g(j10, tVar, interfaceC11327g);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a g(long j10, t tVar, InterfaceC11327g interfaceC11327g) {
        if (j10 != -1) {
            tVar.F(j10);
        }
        List listD = w.d(tVar, null, 0, 3, null);
        K0.d dVar = (K0.d) CollectionsKt.D0(listD);
        Integer numD = dVar != null ? dVar.d() : null;
        List listC = interfaceC11327g.c(numD);
        if (numD != null && !listC.isEmpty()) {
            listC = CollectionsKt.K0(CollectionsKt.e(K0.d.b((K0.d) CollectionsKt.q0(listC), 0, null, numD, 3, null)), CollectionsKt.g0(listC, 1));
        }
        return new C2233a(CollectionsKt.K0(listD, listC), interfaceC11327g.f());
    }

    private static final int h(t tVar, int i10) {
        if (i10 < 0) {
            return 0;
        }
        o oVarK = tVar.k();
        int[] iArrN = oVarK.K().n();
        int i11 = i10;
        int i12 = i11;
        int iY = 0;
        while (true) {
            if (i11 > 0) {
                if (tVar.r(i11)) {
                    break;
                }
                int iZ = tVar.z(i11);
                int[] iArrN2 = oVarK.K().n();
                for (int iU = iZ < 0 ? oVarK.U() : tVar.e(iZ); iU >= 0 && iU != i12; iU = iArrN2[iU + 1]) {
                    iY += tVar.y(iU);
                }
                i11 = iArrN[i11 + 2];
                i12 = iZ;
            } else if (!(i11 != 0)) {
                AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
            }
        }
        return iY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int i(t tVar, long j10, InterfaceC10622c interfaceC10622c) {
        j(tVar, interfaceC10622c, j10);
        int iJ = tVar.j();
        int iB = AbstractC11535f.b(j10);
        C10674p0 c10674p0 = new C10674p0();
        int[] iArrN = tVar.k().K().n();
        int i10 = iB;
        while (true) {
            if (i10 <= 0) {
                if (!(i10 != 0)) {
                    AbstractC10684t.b("Traversing parent of group not in the slot table: " + iB);
                }
            } else {
                if (i10 == iJ) {
                    break;
                }
                c10674p0.i(i10);
                i10 = iArrN[i10 + 2];
            }
        }
        if (!(tVar.j() == iJ)) {
            AbstractC10684t.b("Unexpected slot table structure when inserting movable content");
        }
        int iH = tVar.h();
        int iJ2 = 0;
        boolean z10 = false;
        while (tVar.h() != iB) {
            if (c10674p0.f96794b == 0 || tVar.h() != c10674p0.c()) {
                iJ2 += tVar.J();
            } else {
                if (tVar.q()) {
                    interfaceC10622c.h(tVar.i());
                    z10 = true;
                    iJ2 = 0;
                }
                tVar.K();
                c10674p0.g();
            }
        }
        return iJ2 + (z10 ? 0 : h(tVar, iH));
    }

    private static final void j(t tVar, InterfaceC10622c interfaceC10622c, long j10) {
        if (tVar.j() >= 0) {
            Q qB = AbstractC11522w.b();
            o oVarK = tVar.k();
            int iZ = tVar.z(AbstractC11535f.b(j10));
            int[] iArrN = oVarK.K().n();
            int i10 = iZ;
            while (i10 > 0) {
                qB.h(i10);
                i10 = iArrN[i10 + 2];
            }
            if (!(i10 != 0)) {
                AbstractC10684t.b("Traversing parent of group not in the slot table: " + iZ);
            }
            while (tVar.j() >= 0 && !qB.a(tVar.j())) {
                if (tVar.s()) {
                    interfaceC10622c.k();
                }
                tVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(InterfaceC10613L interfaceC10613L, AbstractC10690v abstractC10690v, R0 r02, t tVar, InterfaceC10622c interfaceC10622c) {
        o oVarK = tVar.k();
        o.a aVar = o.f102212h;
        r rVar = new r(oVarK.K(), false, false);
        rVar.f();
        r02.c();
        rVar.C(126665345, s0.r.f96804a.a() == null ? 0 : 16777216, null, null, null);
        rVar.b(268435456);
        rVar.c(r02.g());
        rVar.v(tVar, (((long) 0) << 32) | (((long) UInt.m466constructorimpl(tVar.k().K().n()[x0.j.c(r02.a()).b() + 3])) & 4294967295L));
        rVar.i();
        o oVarD = rVar.d();
        Q0 q02 = new Q0(oVarD);
        if (oVarD.Y(oVarD.U())) {
            AbstractC11526A.e(oVarD, oVarD.U(), new a(interfaceC10613L, r02));
        }
        abstractC10690v.p(r02, q02, interfaceC10622c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC11327g l(InterfaceC11327g interfaceC11327g, t tVar) {
        return new b(interfaceC11327g, tVar);
    }

    /* JADX INFO: renamed from: y0.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements G1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10613L f104137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f104138b;

        a(InterfaceC10613L interfaceC10613L, R0 r02) {
            this.f104137a = interfaceC10613L;
            this.f104138b = r02;
        }

        @Override // s0.G1
        public EnumC10685t0 g(E1 e12, Object obj) {
            EnumC10685t0 enumC10685t0G;
            InterfaceC10613L interfaceC10613L = this.f104137a;
            G1 g12 = interfaceC10613L instanceof G1 ? (G1) interfaceC10613L : null;
            if (g12 == null || (enumC10685t0G = g12.g(e12, obj)) == null) {
                enumC10685t0G = EnumC10685t0.f96835a;
            }
            if (enumC10685t0G != EnumC10685t0.f96835a) {
                return enumC10685t0G;
            }
            R0 r02 = this.f104138b;
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
