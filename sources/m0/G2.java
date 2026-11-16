package m0;

import B1.C1772s;
import B1.C1779z;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.InterfaceC2246d1;
import L0.m;
import app.rive.semantics.SemanticState;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import o0.AbstractC9625g0;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import o0.C9621f0;
import o0.C9634i1;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC2246d1 f77531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77532b = I1.h.k(16);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0.E f77534b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(R0.E e10, Hl.b bVar) {
            super(2, bVar);
            this.f77534b = e10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f77534b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f77533a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (this.f77534b != null) {
                    this.f77533a = 1;
                    if (in.Z.b(300L, this) == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            R0.E.f(this.f77534b, 0, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f77535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Long f77536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC9625g0 f77537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C9634i1 f77538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Locale f77539e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f77540f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Long l10, AbstractC9625g0 abstractC9625g0, C9634i1 c9634i1, Locale locale, s0.Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f77536b = l10;
            this.f77537c = abstractC9625g0;
            this.f77538d = c9634i1;
            this.f77539e = locale;
            this.f77540f = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f77536b, this.f77537c, this.f77538d, this.f77539e, this.f77540f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f77535a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Long l10 = this.f77536b;
            if (l10 != null) {
                AbstractC9625g0 abstractC9625g0 = this.f77537c;
                C9634i1 c9634i1 = this.f77538d;
                Locale locale = this.f77539e;
                s0.Z0 z02 = this.f77540f;
                String strA = abstractC9625g0.a(l10.longValue(), c9634i1.c(), locale);
                G2.u(z02, new B1.U(strA, strA.length() == 0 ? w1.z1.f100940b.a() : w1.A1.b(strA.length(), strA.length()), (w1.z1) null, 4, (DefaultConstructorMarker) null));
            }
            return Unit.INSTANCE;
        }
    }

    static {
        float f10 = 24;
        f77531a = AbstractC2237a1.i(I1.h.k(f10), I1.h.k(10), I1.h.k(f10), 0.0f, 8, null);
    }

    public static final void l(final Long l10, final Function1 function1, final AbstractC9625g0 abstractC9625g0, final IntRange intRange, final U2 u22, final Uc uc2, final J2 j22, final R0.E e10, s0.r rVar, final int i10) {
        int i11;
        IntRange intRange2;
        Uc uc3;
        s0.r rVar2;
        int i12;
        C9634i1 c9634i1;
        int i13;
        s0.r rVarH = rVar.h(-432341251);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(l10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function1) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(abstractC9625g0) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            intRange2 = intRange;
            i11 |= rVarH.H(intRange2) ? SemanticState.Modal : 1024;
        } else {
            intRange2 = intRange;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (i10 & 32768) == 0 ? rVarH.X(u22) : rVarH.H(u22) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            uc3 = uc2;
            i11 |= rVarH.X(uc3) ? 131072 : 65536;
        } else {
            uc3 = uc2;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.X(j22) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.X(e10) ? 8388608 : 4194304;
        }
        if (rVarH.r((4793491 & i11) != 4793490, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-432341251, i11, -1, "androidx.compose.material3.DateInputContent (DateInput.kt:67)");
            }
            boolean zX = rVarH.X(abstractC9625g0.f());
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = abstractC9625g0.c(abstractC9625g0.f());
                rVarH.w(objF);
            }
            C9634i1 c9634i12 = (C9634i1) objF;
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78888h), rVarH, 0);
            String strB2 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78890j), rVarH, 0);
            String strB3 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78889i), rVarH, 0);
            boolean zX2 = rVarH.X(c9634i12) | ((i11 & 57344) == 16384 || ((i11 & 32768) != 0 && rVarH.X(u22)));
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                i12 = i11;
                c9634i1 = c9634i12;
                i13 = 0;
                H2 h22 = new H2(intRange2, uc3, c9634i1, u22, strB, strB2, strB3, "");
                rVarH.w(h22);
                objF2 = h22;
            } else {
                i12 = i11;
                c9634i1 = c9634i12;
                i13 = 0;
            }
            H2 h23 = (H2) objF2;
            final String upperCase = c9634i1.b().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            final String strB4 = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78891k), rVarH, i13);
            L0.m mVarL = AbstractC2237a1.l(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), f77531a);
            int iB = H7.f77692a.b();
            h23.a(l10);
            int i14 = i12 << 3;
            rVar2 = rVarH;
            C9634i1 c9634i13 = c9634i1;
            r(mVarL, l10, function1, abstractC9625g0, E0.n.e(-752164549, true, new Function2() { // from class: m0.v2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return G2.m(strB4, upperCase, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), E0.n.e(-1179434278, true, new Function2() { // from class: m0.x2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return G2.o(upperCase, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), iB, h23, c9634i13, abstractC9625g0.f(), j22, e10, rVar2, (i14 & 7168) | (i14 & 112) | 1794054 | (i14 & 896), (i12 >> 18) & 126);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.y2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return G2.q(l10, function1, abstractC9625g0, intRange, u22, uc2, j22, e10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(final String str, final String str2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-752164549, i10, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:93)");
            }
            m.a aVar = L0.m.f12005n;
            boolean zX = rVar.X(str) | rVar.X(str2);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.F2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return G2.n(str, str2, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC8885gg.j(str, AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262140);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(String str, String str2, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.a0(interfaceC10822J, str + ", " + str2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(String str, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1179434278, i10, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:98)");
            }
            m.a aVar = L0.m.f12005n;
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.w2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return G2.p((InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC8885gg.j(str, AbstractC10850w.a(aVar, (Function1) objF), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262140);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Long l10, Function1 function1, AbstractC9625g0 abstractC9625g0, IntRange intRange, U2 u22, Uc uc2, J2 j22, R0.E e10, int i10, s0.r rVar, int i11) {
        l(l10, function1, abstractC9625g0, intRange, u22, uc2, j22, e10, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void r(final L0.m mVar, Long l10, final Function1 function1, final AbstractC9625g0 abstractC9625g0, final Function2 function2, final Function2 function22, final int i10, final H2 h22, final C9634i1 c9634i1, final Locale locale, final J2 j22, R0.E e10, s0.r rVar, final int i11, final int i12) {
        int i13;
        int i14;
        Long l11;
        s0.r rVar2;
        R0.E e11;
        int i15;
        int i16;
        s0.Z0 z02;
        float fK;
        char c10;
        Object obj;
        final C9634i1 c9634i12;
        char c11;
        R0.E e12;
        L0.m mVarA;
        Object bVar;
        final AbstractC9625g0 abstractC9625g02 = abstractC9625g0;
        s0.r rVarH = rVar.h(1456309913);
        if ((i11 & 6) == 0) {
            i13 = (rVarH.X(mVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVarH.X(l10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVarH.H(abstractC9625g02) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= rVarH.H(function2) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 196608) == 0) {
            i13 |= rVarH.H(function22) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= rVarH.d(i10) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= rVarH.X(h22) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= rVarH.X(c9634i1) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= rVarH.X(locale) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (rVarH.X(j22) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= rVarH.X(e10) ? 32 : 16;
        }
        int i17 = i14;
        if (rVarH.r(((i13 & 306783379) == 306783378 && (i17 & 19) == 18) ? false : true, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1456309913, i13, i17, "androidx.compose.material3.DateInputTextField (DateInput.kt:128)");
            }
            Object[] objArr = new Object[0];
            H0.x xVarA = B1.U.f1697d.a();
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            int i18 = i13;
            if (objF == aVar.a()) {
                objF = new Function0() { // from class: m0.z2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return G2.s();
                    }
                };
                rVarH.w(objF);
            }
            final s0.Z0 z0L = H0.f.l(objArr, xVarA, (Function0) objF, rVarH, 384);
            Object[] objArr2 = {t(z0L)};
            int i19 = i18 & 29360128;
            int i20 = i18 & 234881024;
            int i21 = i18 & 1879048192;
            boolean zX = (i19 == 8388608) | rVarH.X(z0L) | rVarH.H(abstractC9625g02) | (i20 == 67108864) | (i21 == 536870912);
            int i22 = i18 & 3670016;
            boolean z10 = zX | (i22 == 1048576);
            Object objF2 = rVarH.F();
            if (z10 || objF2 == aVar.a()) {
                i15 = i18;
                i16 = i20;
                objF2 = new Function0() { // from class: m0.A2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return G2.v(h22, abstractC9625g02, c9634i1, locale, i10, z0L);
                    }
                };
                z02 = z0L;
                rVarH.w(objF2);
            } else {
                i15 = i18;
                z02 = z0L;
                i16 = i20;
            }
            final s0.Z0 z03 = (s0.Z0) H0.f.k(objArr2, (Function0) objF2, rVarH, 0);
            if (StringsKt.r0((CharSequence) z03.getValue())) {
                fK = f77532b;
            } else {
                InterfaceC2246d1 interfaceC2246d1F = Cf.F(Cf.f77205a, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                fK = I1.h.k(f77532b - I1.h.k(interfaceC2246d1F.a() + interfaceC2246d1F.d()));
            }
            float f10 = fK;
            B1.U uT = t(z02);
            boolean zX2 = (i22 == 1048576) | (i16 == 67108864) | rVarH.X(z02) | rVarH.X(z03) | ((i15 & 896) == 256) | rVarH.H(abstractC9625g02) | (i21 == 536870912) | (i19 == 8388608);
            Object objF3 = rVarH.F();
            if (zX2 || objF3 == aVar.a()) {
                c10 = 0;
                final s0.Z0 z04 = z02;
                c9634i12 = c9634i1;
                c11 = 0;
                obj = new Function1() { // from class: m0.B2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return G2.w(c9634i12, z03, function1, abstractC9625g02, locale, h22, i10, z04, (B1.U) obj2);
                    }
                };
                abstractC9625g02 = abstractC9625g02;
                z02 = z04;
                rVarH.w(obj);
            } else {
                c10 = 0;
                obj = objF3;
                c11 = 0;
                c9634i12 = c9634i1;
            }
            Function1 function12 = (Function1) obj;
            L0.m mVarR = AbstractC2237a1.r(mVar, 0.0f, 0.0f, 0.0f, f10, 7, null);
            boolean zX3 = rVarH.X(z03);
            Object objF4 = rVarH.F();
            if (zX3 || objF4 == aVar.a()) {
                objF4 = new Function1() { // from class: m0.C2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return G2.x(z03, (InterfaceC10822J) obj2);
                    }
                };
                rVarH.w(objF4);
            }
            L0.m mVarD = AbstractC10850w.d(mVarR, false, (Function1) objF4, 1, null);
            if (e10 != null) {
                e12 = e10;
                mVarA = R0.G.a(L0.m.f12005n, e12);
            } else {
                e12 = e10;
                mVarA = L0.m.f12005n;
            }
            e11 = e12;
            AbstractC8954ka.i(uT, function12, mVarD.then(mVarA), false, false, null, function2, function22, null, null, null, null, E0.n.e(-357881838, true, new Function2() { // from class: m0.D2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return G2.y(z03, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), !StringsKt.r0((CharSequence) z03.getValue()), new C9232z4(c9634i12), new W.D1(0, Boolean.FALSE, C1779z.f1814b.d(), C1772s.f1784b.b(), null, null, null, 113, null), null, true, 0, 0, null, null, j22.i(), rVarH, (i15 << 6) & 33030144, 12779904, 0, 4001592);
            rVar2 = rVarH;
            Unit unit = Unit.INSTANCE;
            boolean z11 = (i17 & 112) == 32;
            Object objF5 = rVar2.F();
            if (z11 || objF5 == aVar.a()) {
                objF5 = new a(e11, null);
                rVar2.w(objF5);
            }
            s0.W.g(unit, (Function2) objF5, rVar2, 6);
            boolean zH = ((i15 & 112) == 32) | rVar2.H(abstractC9625g02) | (i16 == 67108864) | (i21 == 536870912) | rVar2.X(z02);
            Object objF6 = rVar2.F();
            if (zH || objF6 == aVar.a()) {
                l11 = l10;
                bVar = new b(l11, abstractC9625g02, c9634i12, locale, z02, null);
                rVar2.w(bVar);
            } else {
                bVar = objF6;
                l11 = l10;
            }
            s0.W.g(l11, (Function2) bVar, rVar2, (i15 >> 3) & 14);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            l11 = l10;
            rVar2 = rVarH;
            e11 = e10;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            final Long l12 = l11;
            final R0.E e13 = e11;
            interfaceC10625c2M.a(new Function2() { // from class: m0.E2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return G2.z(mVar, l12, function1, abstractC9625g0, function2, function22, i10, h22, c9634i1, locale, j22, e13, i11, i12, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.Z0 s() {
        return s0.C2.e(new B1.U((String) null, 0L, (w1.z1) null, 7, (DefaultConstructorMarker) null), null, 2, null);
    }

    private static final B1.U t(s0.Z0 z02) {
        return (B1.U) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(s0.Z0 z02, B1.U u10) {
        z02.setValue(u10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.Z0 v(H2 h22, AbstractC9625g0 abstractC9625g0, C9634i1 c9634i1, Locale locale, int i10, s0.Z0 z02) {
        return s0.C2.e(t(z02).m().length() > 0 ? h22.b(abstractC9625g0.l(t(z02).m(), c9634i1.c(), locale), i10, locale) : "", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(C9634i1 c9634i1, s0.Z0 z02, Function1 function1, AbstractC9625g0 abstractC9625g0, Locale locale, H2 h22, int i10, s0.Z0 z03, B1.U u10) {
        if (u10.m().length() <= c9634i1.c().length()) {
            String strM = u10.m();
            int i11 = 0;
            while (true) {
                if (i11 >= strM.length()) {
                    u(z03, u10);
                    String string = StringsKt.s1(u10.m()).toString();
                    Long lValueOf = null;
                    if (string.length() != 0 && string.length() >= c9634i1.c().length()) {
                        C9621f0 c9621f0L = abstractC9625g0.l(string, c9634i1.c(), locale);
                        z02.setValue(h22.b(c9621f0L, i10, locale));
                        if (((CharSequence) z02.getValue()).length() == 0 && c9621f0L != null) {
                            lValueOf = Long.valueOf(c9621f0L.d());
                        }
                        function1.invoke(lValueOf);
                    } else {
                        z02.setValue("");
                        function1.invoke(null);
                    }
                } else {
                    if (!Character.isDigit(strM.charAt(i11))) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(s0.Z0 z02, InterfaceC10822J interfaceC10822J) {
        if (!StringsKt.r0((CharSequence) z02.getValue())) {
            AbstractC10819G.l(interfaceC10822J, (String) z02.getValue());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(s0.Z0 z02, s0.r rVar, int i10) {
        s0.r rVar2 = rVar;
        if (rVar2.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-357881838, i10, -1, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:215)");
            }
            if (StringsKt.r0((CharSequence) z02.getValue())) {
                rVar2.Y(-1548950640);
            } else {
                rVar2.Y(-327061465);
                AbstractC8885gg.j((String) z02.getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262142);
                rVar2 = rVar;
            }
            rVar2.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(L0.m mVar, Long l10, Function1 function1, AbstractC9625g0 abstractC9625g0, Function2 function2, Function2 function22, int i10, H2 h22, C9634i1 c9634i1, Locale locale, J2 j22, R0.E e10, int i11, int i12, s0.r rVar, int i13) {
        r(mVar, l10, function1, abstractC9625g0, function2, function22, i10, h22, c9634i1, locale, j22, e10, rVar, s0.F1.a(i11 | 1), s0.F1.a(i12));
        return Unit.INSTANCE;
    }
}
