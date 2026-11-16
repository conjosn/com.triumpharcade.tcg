package s0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.E1;
import t0.AbstractC10812g;
import u0.InterfaceC10978e;
import v0.AbstractC11178d;

/* JADX INFO: renamed from: s0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10684t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f96826a = K0.f.f10987a.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f96827b = new C10652j1("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f96828c = new C10652j1("provider");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object f96829d = new C10652j1("compositionLocalMap");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f96830e = new C10652j1("providerValues");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f96831f = new C10652j1("providers");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f96832g = new C10652j1("reference");

    public static final void b(String str) {
        throw new C10673p("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final Void c(String str) {
        throw new C10673p("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final Q0 d(InterfaceC10613L interfaceC10613L, R0 r02, v0.o oVar, InterfaceC10622c interfaceC10622c) {
        R0 r03;
        v0.l lVar;
        List listEmptyList;
        InterfaceC10618b interfaceC10618b;
        long[] jArr;
        InterfaceC10618b interfaceC10618b2;
        v0.l lVar2;
        int i10;
        long[] jArr2;
        long j10;
        int i11;
        boolean zF;
        Object obj;
        int i12;
        v0.l lVar3;
        long j11;
        Object obj2;
        v0.l lVar4 = new v0.l();
        if (oVar.b0()) {
            lVar4.e();
        }
        if (oVar.a0()) {
            lVar4.b();
        }
        int iC0 = oVar.c0();
        if (interfaceC10622c != null && oVar.J0(iC0) > 0) {
            int iE0 = oVar.e0();
            while (iE0 > 0 && !oVar.w0(iE0)) {
                iE0 = oVar.L0(iE0);
            }
            if (iE0 >= 0 && oVar.w0(iE0)) {
                Object objH0 = oVar.H0(iE0);
                int i13 = iE0 + 1;
                int iL0 = iE0 + oVar.l0(iE0);
                int iJ0 = 0;
                while (i13 < iL0) {
                    int iL02 = oVar.l0(i13) + i13;
                    if (iL02 > iC0) {
                        break;
                    }
                    iJ0 += oVar.w0(i13) ? 1 : oVar.J0(i13);
                    i13 = iL02;
                }
                int iJ02 = oVar.w0(iC0) ? 1 : oVar.J0(iC0);
                interfaceC10622c.h(objH0);
                interfaceC10622c.b(iJ0, iJ02);
                interfaceC10622c.k();
            }
        }
        InterfaceC10618b interfaceC10618bA = r02.a();
        if (interfaceC10618bA.a()) {
            Intrinsics.e(interfaceC10613L, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            C10696x c10696x = (C10696x) interfaceC10613L;
            if (AbstractC10812g.i(c10696x.f96891v) > 0) {
                listEmptyList = new ArrayList();
                x.b0 b0Var = c10696x.f96891v;
                long[] jArr3 = b0Var.f102092a;
                int length = jArr3.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j12 = jArr3[i14];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & 255) < 128) {
                                    int i18 = (i14 << 3) + i17;
                                    int i19 = i15;
                                    Object obj3 = b0Var.f102093b[i18];
                                    interfaceC10618b2 = interfaceC10618bA;
                                    Object obj4 = b0Var.f102094c[i18];
                                    i10 = i17;
                                    Intrinsics.e(obj3, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                                    if (obj4 instanceof x.c0) {
                                        Intrinsics.e(obj4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        x.c0 c0Var = (x.c0) obj4;
                                        Object[] objArr = c0Var.f102106b;
                                        long[] jArr4 = c0Var.f102105a;
                                        jArr2 = jArr3;
                                        int length2 = jArr4.length - 2;
                                        if (length2 >= 0) {
                                            j10 = j12;
                                            int i20 = 0;
                                            while (true) {
                                                long j13 = jArr4[i20];
                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                                    int i22 = 0;
                                                    while (i22 < i21) {
                                                        if ((j13 & 255) < 128) {
                                                            i12 = i22;
                                                            int i23 = (i20 << 3) + i12;
                                                            j11 = j13;
                                                            Object obj5 = objArr[i23];
                                                            E1 e12 = (E1) obj3;
                                                            InterfaceC10618b interfaceC10618bH = e12.h();
                                                            if (interfaceC10618bH != null) {
                                                                obj2 = obj3;
                                                                lVar3 = lVar4;
                                                                if (oVar.o0(AbstractC11178d.a(interfaceC10618b2), AbstractC11178d.a(interfaceC10618bH))) {
                                                                    listEmptyList.add(kotlin.t.a(e12, obj5));
                                                                    c0Var.D(i23);
                                                                }
                                                                j13 = j11 >> i19;
                                                                i22 = i12 + 1;
                                                                obj3 = obj2;
                                                                lVar4 = lVar3;
                                                            } else {
                                                                lVar3 = lVar4;
                                                            }
                                                        } else {
                                                            i12 = i22;
                                                            lVar3 = lVar4;
                                                            j11 = j13;
                                                        }
                                                        obj2 = obj3;
                                                        j13 = j11 >> i19;
                                                        i22 = i12 + 1;
                                                        obj3 = obj2;
                                                        lVar4 = lVar3;
                                                    }
                                                    lVar2 = lVar4;
                                                    obj = obj3;
                                                    if (i21 != i19) {
                                                        break;
                                                    }
                                                } else {
                                                    lVar2 = lVar4;
                                                    obj = obj3;
                                                }
                                                if (i20 == length2) {
                                                    break;
                                                }
                                                i20++;
                                                obj3 = obj;
                                                lVar4 = lVar2;
                                                i19 = 8;
                                            }
                                        } else {
                                            lVar2 = lVar4;
                                            j10 = j12;
                                        }
                                        zF = c0Var.f();
                                    } else {
                                        lVar2 = lVar4;
                                        jArr2 = jArr3;
                                        j10 = j12;
                                        Intrinsics.e(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        E1 e13 = (E1) obj3;
                                        InterfaceC10618b interfaceC10618bH2 = e13.h();
                                        if (interfaceC10618bH2 == null || !oVar.o0(AbstractC11178d.a(interfaceC10618b2), AbstractC11178d.a(interfaceC10618bH2))) {
                                            zF = false;
                                        } else {
                                            listEmptyList.add(kotlin.t.a(e13, obj4));
                                            zF = true;
                                        }
                                    }
                                    if (zF) {
                                        b0Var.v(i18);
                                    }
                                    i11 = 8;
                                } else {
                                    interfaceC10618b2 = interfaceC10618bA;
                                    lVar2 = lVar4;
                                    i10 = i17;
                                    jArr2 = jArr3;
                                    j10 = j12;
                                    i11 = i15;
                                }
                                j12 = j10 >> i11;
                                i17 = i10 + 1;
                                i15 = i11;
                                interfaceC10618bA = interfaceC10618b2;
                                jArr3 = jArr2;
                                lVar4 = lVar2;
                            }
                            interfaceC10618b = interfaceC10618bA;
                            lVar = lVar4;
                            jArr = jArr3;
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            interfaceC10618b = interfaceC10618bA;
                            lVar = lVar4;
                            jArr = jArr3;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        interfaceC10618bA = interfaceC10618b;
                        jArr3 = jArr;
                        lVar4 = lVar;
                    }
                } else {
                    lVar = lVar4;
                }
            } else {
                lVar = lVar4;
                listEmptyList = CollectionsKt.emptyList();
            }
            r03 = r02;
            r03.i(CollectionsKt.K0(r02.d(), listEmptyList));
        } else {
            r03 = r02;
            lVar = lVar4;
        }
        v0.o oVarB0 = lVar.b0();
        try {
            oVarB0.F();
            r03.c();
            oVarB0.n1(126665345, null);
            v0.o.z0(oVarB0, 0, 1, null);
            oVarB0.s1(r03.g());
            List listG0 = oVar.G0(AbstractC11178d.a(r03.a()), 1, oVarB0);
            oVarB0.c1();
            oVarB0.S();
            oVarB0.T();
            oVarB0.K(true);
            v0.l lVar5 = lVar;
            Q0 q02 = new Q0(lVar5);
            E1.a aVar = E1.f96411h;
            if (!aVar.b(lVar5, listG0)) {
                return q02;
            }
            a aVar2 = new a(interfaceC10613L, r03);
            oVarB0 = lVar5.b0();
            try {
                aVar.a(oVarB0, listG0, aVar2);
                Unit unit = Unit.INSTANCE;
                oVarB0.K(true);
                return q02;
            } finally {
            }
        } finally {
        }
    }

    public static final int e() {
        return f96826a;
    }

    public static final Object f() {
        return f96829d;
    }

    public static final Object g() {
        return f96827b;
    }

    public static final Object h() {
        return f96828c;
    }

    public static final Object i() {
        return f96831f;
    }

    public static final Object j() {
        return f96832g;
    }

    public static final boolean k() {
        return false;
    }

    public static final void l(v0.o oVar, final InterfaceC10978e interfaceC10978e) {
        oVar.X(oVar.c0(), new Function2() { // from class: s0.s
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC10684t.m(interfaceC10978e, ((Integer) obj).intValue(), obj2);
            }
        });
        oVar.S0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC10978e interfaceC10978e, int i10, Object obj) {
        if (obj instanceof InterfaceC10666n) {
            interfaceC10978e.a((InterfaceC10666n) obj);
        }
        if (obj instanceof U1) {
            interfaceC10978e.c((U1) obj);
        }
        if (obj instanceof E1) {
            ((E1) obj).A();
        }
        return Unit.INSTANCE;
    }

    public static final void n() {
    }

    /* JADX INFO: renamed from: s0.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements G1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10613L f96833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f96834b;

        a(InterfaceC10613L interfaceC10613L, R0 r02) {
            this.f96833a = interfaceC10613L;
            this.f96834b = r02;
        }

        @Override // s0.G1
        public EnumC10685t0 g(E1 e12, Object obj) {
            EnumC10685t0 enumC10685t0G;
            InterfaceC10613L interfaceC10613L = this.f96833a;
            G1 g12 = interfaceC10613L instanceof G1 ? (G1) interfaceC10613L : null;
            if (g12 == null || (enumC10685t0G = g12.g(e12, obj)) == null) {
                enumC10685t0G = EnumC10685t0.f96835a;
            }
            if (enumC10685t0G != EnumC10685t0.f96835a) {
                return enumC10685t0G;
            }
            R0 r02 = this.f96834b;
            r02.i(CollectionsKt.plus(r02.d(), kotlin.t.a(e12, obj)));
            return EnumC10685t0.f96836b;
        }

        @Override // s0.G1
        public void a(Object obj) {
        }

        @Override // s0.G1
        public void j(E1 e12) {
        }
    }

    public static final void o(int i10, int i11, int i12, String str) {
    }
}
