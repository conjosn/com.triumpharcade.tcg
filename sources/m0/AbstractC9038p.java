package m0;

import L.AbstractC2237a1;
import L.AbstractC2245d0;
import L.AbstractC2291t;
import L.C2265k;
import L.C2309z;
import L.InterfaceC2246d1;
import L.InterfaceC2281p0;
import L0.c;
import L0.m;
import T0.C3072x0;
import androidx.compose.ui.platform.AbstractC3918t0;
import app.rive.semantics.SemanticState;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import o0.AbstractC9643k2;
import r0.C10399u;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: m0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9038p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f81030a = I1.h.k(280);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f81031b = I1.h.k(560);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f81032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f81033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f81034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f81035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final InterfaceC2246d1 f81036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final InterfaceC2246d1 f81037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final InterfaceC2246d1 f81038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final InterfaceC2246d1 f81039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final s0.A1 f81040k;

    /* JADX INFO: renamed from: m0.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f81041a;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f81041a = iArr;
        }
    }

    static {
        float f10 = 8;
        f81032c = I1.h.k(f10);
        f81033d = I1.h.k(f10);
        float fK = I1.h.k(((Boolean) AbstractC9143ua.a().getValue()).booleanValue() ? 20 : 24);
        f81034e = fK;
        float fK2 = I1.h.k(((Boolean) AbstractC9143ua.a().getValue()).booleanValue() ? 16 : 24);
        f81035f = fK2;
        f81036g = AbstractC2237a1.e(fK);
        float f11 = 16;
        f81037h = AbstractC2237a1.i(0.0f, 0.0f, 0.0f, I1.h.k(f11), 7, null);
        f81038i = AbstractC2237a1.i(0.0f, 0.0f, 0.0f, I1.h.k(f11), 7, null);
        f81039j = AbstractC2237a1.i(0.0f, 0.0f, 0.0f, fK2, 7, null);
        f81040k = AbstractC10605D.h(null, new Function0() { // from class: m0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC9038p.F();
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(final Function2 function2, final Function2 function22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1367541877, i10, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:274)");
            }
            float fP = ((I1.h) rVar.Z(K7.e())).p();
            if (Float.isNaN(fP)) {
                fP = I1.h.k(0);
            }
            float fK = I1.h.k(fP - C8792c0.f79583a.C());
            float f10 = f81032c;
            float f11 = f81033d;
            u(f10, ((I1.h) kotlin.ranges.g.t(I1.h.e(I1.h.k(f11 - fK)), I1.h.e(I1.h.k(0)), I1.h.e(f11))).p(), E0.n.e(-459506658, true, new Function2() { // from class: m0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9038p.B(function2, function22, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), rVar, 390);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(Function2 function2, Function2 function22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-459506658, i10, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:285)");
            }
            function2.invoke(rVar, 0);
            if (function22 == null) {
                rVar.Y(-1102003461);
            } else {
                rVar.Y(795735494);
                function22.invoke(rVar, 0);
            }
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(Function0 function0, Function2 function2, L0.m mVar, Function2 function22, Function2 function23, Function2 function24, Function2 function25, T0.a2 a2Var, long j10, long j11, long j12, long j13, float f10, androidx.compose.ui.window.l lVar, int i10, int i11, s0.r rVar, int i12) {
        y(function0, function2, mVar, function22, function23, function24, function25, a2Var, j10, j11, j12, j13, f10, lVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void D(final kotlin.jvm.functions.Function0 r19, L0.m r20, androidx.compose.ui.window.l r21, final kotlin.jvm.functions.Function2 r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9038p.D(kotlin.jvm.functions.Function0, L0.m, androidx.compose.ui.window.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(Function0 function0, L0.m mVar, androidx.compose.ui.window.l lVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        D(function0, mVar, lVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final V F() {
        return D4.f77250a;
    }

    private static final I1.t G(I1.t tVar) {
        int i10 = a.f81041a[tVar.ordinal()];
        if (i10 == 1) {
            return I1.t.f9934b;
        }
        if (i10 == 2) {
            return I1.t.f9933a;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final float H() {
        return f81031b;
    }

    public static final float I() {
        return f81030a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void o(final kotlin.jvm.functions.Function2 r28, L0.m r29, final kotlin.jvm.functions.Function2 r30, final kotlin.jvm.functions.Function2 r31, final kotlin.jvm.functions.Function2 r32, final T0.a2 r33, final long r34, final float r36, final long r37, final long r39, final long r41, final long r43, s0.r r45, final int r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9038p.o(kotlin.jvm.functions.Function2, L0.m, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, T0.a2, long, float, long, long, long, long, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(final Function2 function2, final Function2 function22, final Function2 function23, long j10, long j11, long j12, long j13, Function2 function24, s0.r rVar, int i10) {
        w1.B1 b1E;
        int i11;
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-652798794, i10, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:328)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarL = AbstractC2237a1.l(aVar, f81036g);
            C2265k.n nVarK = C2265k.f11778a.k();
            c.a aVar2 = L0.c.f11943a;
            k1.Q qA = L.G.a(nVarK, aVar2.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qA, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            final L.K k10 = L.K.f11517a;
            if (function2 == null) {
                rVar.Y(346092326);
                rVar.S();
            } else {
                rVar.Y(346092327);
                AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(j10)), E0.n.e(-1128150638, true, new Function2() { // from class: m0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9038p.q(k10, function2, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVar, 54), rVar, s0.B1.f96389i | 48);
                rVar.S();
            }
            if (function22 == null) {
                rVar.Y(346408309);
                rVar.S();
                i11 = 6;
            } else {
                rVar.Y(346408310);
                if (((Boolean) AbstractC9143ua.a().getValue()).booleanValue()) {
                    rVar.Y(1812109189);
                    b1E = w1.B1.e(C9103s8.f81484a.e(rVar, 6).t(), 0L, I1.w.g(20), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, I1.w.g(26), null, null, null, 0, 0, null, 16646141, null);
                    rVar.S();
                } else {
                    rVar.Y(1812321322);
                    b1E = mi.e(C10399u.f95066a.f(), rVar, 6);
                    rVar.S();
                }
                i11 = 6;
                AbstractC9643k2.b(j11, b1E, E0.n.e(71284337, true, new Function2() { // from class: m0.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9038p.r(k10, function2, function22, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVar, 54), rVar, 384);
                rVar.S();
            }
            if (function23 == null) {
                rVar.Y(347550969);
                rVar.S();
            } else {
                rVar.Y(347550970);
                AbstractC9643k2.b(j12, mi.e(C10399u.f95066a.j(), rVar, i11), E0.n.e(705583346, true, new Function2() { // from class: m0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC9038p.s(k10, function23, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVar, 54), rVar, 384);
                rVar.S();
            }
            L0.m mVarC = k10.c(aVar, aVar2.j());
            k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarC);
            Function0 function0B2 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = s0.M2.b(rVar);
            s0.M2.f(rVarB2, qI, aVar3.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            s0.M2.d(rVarB2, aVar3.a());
            s0.M2.f(rVarB2, mVarE2, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            AbstractC9643k2.b(j13, mi.e(C10399u.f95066a.b(), rVar, i11), function24, rVar, 0);
            rVar.y();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(L.J j10, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1128150638, i10, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:331)");
            }
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, f81037h);
            c.a aVar = L0.c.f11943a;
            L0.m mVarC = j10.c(mVarL, aVar.g());
            k1.Q qI = AbstractC2291t.i(aVar.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(L.J j10, Function2 function2, Function2 function22, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(71284337, i10, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:350)");
            }
            L0.m mVarC = j10.c(AbstractC2237a1.l(L0.m.f12005n, f81038i), function2 == null ? L0.c.f11943a.k() : L0.c.f11943a.g());
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function22.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(L.J j10, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(705583346, i10, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:371)");
            }
            L0.m mVarL = AbstractC2237a1.l(j10.a(L0.m.f12005n, 1.0f, false), f81039j);
            c.a aVar = L0.c.f11943a;
            L0.m mVarC = j10.c(mVarL, aVar.k());
            k1.Q qI = AbstractC2291t.i(aVar.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarC);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Function2 function2, L0.m mVar, Function2 function22, Function2 function23, Function2 function24, T0.a2 a2Var, long j10, float f10, long j11, long j12, long j13, long j14, int i10, int i11, int i12, s0.r rVar, int i13) {
        o(function2, mVar, function22, function23, function24, a2Var, j10, f10, j11, j12, j13, j14, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static final void u(final float f10, final float f11, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-917637668);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.c(f10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.c(f11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-917637668, i11, -1, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:400)");
            }
            final I1.t tVar = (I1.t) rVarH.Z(AbstractC3918t0.m());
            AbstractC10605D.c(AbstractC3918t0.m().d(G(tVar)), E0.n.e(-1986402020, true, new Function2() { // from class: m0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9038p.v(f10, f11, tVar, function2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9038p.x(f10, f11, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(float f10, float f11, final I1.t tVar, final Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1986402020, i10, -1, "androidx.compose.material3.AlertDialogFlowRow.<anonymous> (AlertDialog.kt:405)");
            }
            C2265k c2265k = C2265k.f11778a;
            AbstractC2245d0.h(null, c2265k.r(f10), c2265k.r(f11), null, 0, 0, E0.n.e(879927511, true, new Pl.n() { // from class: m0.f
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AbstractC9038p.w(tVar, function2, (InterfaceC2281p0) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVar, 54), rVar, 1572864, 57);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(I1.t tVar, Function2 function2, InterfaceC2281p0 interfaceC2281p0, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(879927511, i10, -1, "androidx.compose.material3.AlertDialogFlowRow.<anonymous>.<anonymous> (AlertDialog.kt:409)");
            }
            AbstractC10605D.c(AbstractC3918t0.m().d(tVar), function2, rVar, s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(float f10, float f11, Function2 function2, int i10, s0.r rVar, int i11) {
        u(f10, f11, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void y(final Function0 function0, final Function2 function2, final L0.m mVar, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final T0.a2 a2Var, final long j10, final long j11, final long j12, final long j13, final float f10, final androidx.compose.ui.window.l lVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        Function2 function26;
        Function2 function27;
        Function2 function28;
        int i13;
        float f11;
        s0.r rVarH = rVar.h(-867616355);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(function0) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            function26 = function2;
            i12 |= rVarH.H(function26) ? 32 : 16;
        } else {
            function26 = function2;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.X(mVar) ? 256 : 128;
        }
        int i14 = i10 & 3072;
        int i15 = SemanticState.Modal;
        if (i14 == 0) {
            function27 = function22;
            i12 |= rVarH.H(function27) ? 2048 : 1024;
        } else {
            function27 = function22;
        }
        if ((i10 & 24576) == 0) {
            function28 = function23;
            i12 |= rVarH.H(function28) ? 16384 : SemanticState.Multiline;
        } else {
            function28 = function23;
        }
        if ((i10 & 196608) == 0) {
            i12 |= rVarH.H(function24) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= rVarH.H(function25) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= rVarH.X(a2Var) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= rVarH.e(j10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= rVarH.e(j11) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (rVarH.e(j12) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.e(j13) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            f11 = f10;
            i13 |= rVarH.c(f11) ? 256 : 128;
        } else {
            f11 = f10;
        }
        if ((i11 & 3072) == 0) {
            if (!rVarH.X(lVar)) {
                i15 = 1024;
            }
            i13 |= i15;
        }
        int i16 = i13;
        if (rVarH.r(((i12 & 306783379) == 306783378 && (i16 & 1171) == 1170) ? false : true, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-867616355, i12, i16, "androidx.compose.material3.AlertDialogImpl (AlertDialog.kt:266)");
            }
            final Function2 function29 = function26;
            final Function2 function210 = function27;
            final float f12 = f11;
            final Function2 function211 = function28;
            D(function0, mVar, lVar, E0.n.e(527420759, true, new Function2() { // from class: m0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9038p.z(function211, function24, function25, a2Var, j10, f12, j11, j12, j13, function29, function210, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, (i12 & 14) | 3072 | ((i12 >> 3) & 112) | ((i16 >> 3) & 896), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9038p.C(function0, function2, mVar, function22, function23, function24, function25, a2Var, j10, j11, j12, j13, f10, lVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(Function2 function2, Function2 function22, Function2 function23, T0.a2 a2Var, long j10, float f10, long j11, long j12, long j13, final Function2 function24, final Function2 function25, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(527420759, i10, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:272)");
            }
            o(E0.n.e(1367541877, true, new Function2() { // from class: m0.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9038p.A(function24, function25, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar, 54), null, function2, function22, function23, a2Var, j10, f10, AbstractC9115t1.j(C10399u.f95066a.a(), rVar, 6), j11, j12, j13, rVar, 6, 0, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }
}
