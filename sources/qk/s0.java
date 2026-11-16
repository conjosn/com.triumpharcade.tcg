package Qk;

import A.AbstractC1672e0;
import A.AbstractC1695m;
import A.C1665c;
import A.C1673e1;
import A.C1687j0;
import C.d1;
import C.o1;
import H1.v;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2290s1;
import L.M1;
import L.Q1;
import L.f2;
import L0.c;
import L0.m;
import Qk.s0;
import Qk.u0;
import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.AbstractC3055r1;
import T0.C3072x0;
import T0.InterfaceC3058s1;
import T0.a2;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.window.AbstractC3933a;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import k1.AbstractC8325p0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import m0.A7;
import m0.AbstractC8885gg;
import m0.AbstractC9178w7;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10839l;
import t1.InterfaceC10822J;
import w1.B1;
import z.AbstractC12185i;
import z.InterfaceC12186j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f18934b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f18937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f18938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f18939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f18940h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float f18944l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final float f18945m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final float f18946n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f18933a = I1.h.k(370);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f18935c = I1.h.k(12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f18936d = I1.h.k(220);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final float f18941i = I1.h.k(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final float f18942j = I1.h.k(20);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final float f18943k = I1.h.k(40);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f18947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Block f18948b;

        a(Function0 function0, Block block) {
            this.f18947a = function0;
            this.f18948b = block;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(399575646, i10, -1, "io.intercom.android.sdk.survey.block.ExpandedTableBlockDialog.<anonymous> (TableBlock.kt:571)");
            }
            u0.a aVar = new u0.a(this.f18947a);
            s0.s(this.f18948b, AbstractC2299v1.f(AbstractC2237a1.n(Q1.d(L0.m.f12005n, f2.g(M1.f11531a, rVar, 6)), s0.f18945m), 0.0f, 1, null), aVar, null, false, rVar, 0, 24);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f18950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1665c f18951c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z10, C1665c c1665c, Hl.b bVar) {
            super(2, bVar);
            this.f18950b = z10;
            this.f18951c = c1665c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f18950b, this.f18951c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f18949a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (this.f18950b) {
                    C1665c c1665c = this.f18951c;
                    Float fC = kotlin.coroutines.jvm.internal.b.c(1.0f);
                    C1673e1 c1673e1L = AbstractC1695m.l(500, 0, A.O.e(), 2, null);
                    this.f18949a = 1;
                    if (C1665c.f(c1665c, fC, c1673e1L, null, null, this, 12, null) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ v0 f18952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o1 f18953b;

        c(v0 v0Var, o1 o1Var) {
            this.f18952a = v0Var;
            this.f18953b = o1Var;
        }

        public final void a(L.E BoxWithConstraints, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(BoxWithConstraints) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(218029994, i10, -1, "io.intercom.android.sdk.survey.block.TableBody.<anonymous> (TableBlock.kt:347)");
            }
            s0.A(this.f18952a, ((I1.d) rVar.Z(AbstractC3918t0.g())).O0(BoxWithConstraints.d()), this.f18953b, d1.c(L0.m.f12005n, d1.d(0, rVar, 0, 1), false, null, false, 14, null), rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.E) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f18954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f18955b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f18956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f18957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f18958e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f18959f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f18960g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f18961h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f18962i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ int f18963j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ o1 f18964k;

        d(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, o1 o1Var) {
            this.f18954a = list;
            this.f18955b = i10;
            this.f18956c = i11;
            this.f18957d = i12;
            this.f18958e = i13;
            this.f18959f = i14;
            this.f18960g = i15;
            this.f18961h = i16;
            this.f18962i = i17;
            this.f18963j = i18;
            this.f18964k = o1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(o1 o1Var, List list, int i10, int i11, List list2, int i12, List list3, int i13, int i14, List list4, List list5, int i15, AbstractC8325p0 abstractC8325p0, int i16, AbstractC8325p0.a aVar) {
            AbstractC8325p0.a layout = aVar;
            Intrinsics.checkNotNullParameter(layout, "$this$layout");
            int iS = o1Var.s();
            int[] iArr = new int[list.size()];
            Iterator it = CollectionsKt.o(list).iterator();
            int iIntValue = 0;
            while (it.hasNext()) {
                int iNextInt = ((kotlin.collections.H) it).nextInt();
                iArr[iNextInt] = iIntValue;
                iIntValue += ((Number) list5.get(iNextInt)).intValue();
            }
            int size = list.size();
            int i17 = 1;
            while (i17 < size) {
                int i18 = i17;
                int i19 = 0;
                int iIntValue2 = i10;
                while (i19 < i11) {
                    int i20 = i19;
                    AbstractC8325p0.a.E(layout, (AbstractC8325p0) list2.get((i18 * i11) + i19), iIntValue2, iArr[i18] + i12, 0.0f, 4, null);
                    iIntValue2 += ((Number) list3.get(i20)).intValue() + i13;
                    i19 = i20 + 1;
                    layout = aVar;
                    size = size;
                    i18 = i18;
                }
                i17 = i18 + 1;
                layout = aVar;
            }
            for (int i21 = 1; i21 < i14; i21++) {
                AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list4.get(i21), i10, (iArr[i21] + ((Number) list5.get(i21)).intValue()) - i15, 0.0f, 4, null);
            }
            AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, iS, 0.0f, 4, null);
            int iIntValue3 = i10;
            for (int i22 = 0; i22 < i11; i22++) {
                AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list2.get(i22), iIntValue3, iS + i12, 0.0f, 4, null);
                iIntValue3 += ((Number) list3.get(i22)).intValue() + i13;
            }
            if (i14 > 0) {
                AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list4.get(0), i10, (iS + i16) - i15, 0.0f, 4, null);
            }
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T Layout, List measurables, long j10) {
            Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
            Intrinsics.checkNotNullParameter(measurables, "measurables");
            int size = this.f18954a.size() * this.f18955b;
            List listSubList = measurables.subList(0, size);
            List listSubList2 = measurables.subList(size, this.f18956c + size);
            k1.P p10 = (k1.P) measurables.get(size + this.f18956c);
            List list = listSubList;
            int i10 = this.f18957d;
            final ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((k1.P) it.next()).l0(I1.c.b(0, i10, 0, 0, 13, null)));
            }
            IntRange intRangeO = CollectionsKt.o(this.f18954a);
            int i11 = this.f18955b;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeO, 10));
            Iterator it2 = intRangeO.iterator();
            while (it2.hasNext()) {
                int iNextInt = ((kotlin.collections.H) it2).nextInt();
                IntRange intRangeX = kotlin.ranges.g.x(0, i11);
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
                Iterator it3 = intRangeX.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(((AbstractC8325p0) arrayList.get((iNextInt * i11) + ((kotlin.collections.H) it3).nextInt())).W0()));
                }
                arrayList2.add(arrayList3);
            }
            final List listB = x0.b(arrayList2, this.f18957d);
            IntRange intRangeO2 = CollectionsKt.o(this.f18954a);
            int i12 = this.f18955b;
            int i13 = this.f18962i;
            final ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeO2, 10));
            Iterator it4 = intRangeO2.iterator();
            while (it4.hasNext()) {
                int iNextInt2 = ((kotlin.collections.H) it4).nextInt();
                Iterator it5 = kotlin.ranges.g.x(0, i12).iterator();
                if (!it5.hasNext()) {
                    throw new NoSuchElementException();
                }
                kotlin.collections.H h10 = (kotlin.collections.H) it5;
                int i14 = iNextInt2 * i12;
                int iK0 = ((AbstractC8325p0) arrayList.get(h10.nextInt() + i14)).K0();
                while (it5.hasNext()) {
                    int iK02 = ((AbstractC8325p0) arrayList.get(h10.nextInt() + i14)).K0();
                    if (iK0 < iK02) {
                        iK0 = iK02;
                    }
                }
                arrayList4.add(Integer.valueOf(iK0 + (i13 * 2)));
            }
            int iMax = Math.max((this.f18959f * 2) + CollectionsKt.W0(listB) + (this.f18958e * kotlin.ranges.g.f(this.f18955b - 1, 0)), Math.max(this.f18960g, I1.b.n(j10)));
            int iW0 = CollectionsKt.W0(arrayList4) + this.f18961h;
            int iF = kotlin.ranges.g.f(iMax - (this.f18959f * 2), 0);
            List list2 = listSubList2;
            int i15 = this.f18963j;
            final ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it6 = list2.iterator();
            while (it6.hasNext()) {
                arrayList5.add(((k1.P) it6.next()).l0(I1.b.f9900b.c(iF, i15)));
            }
            final int iIntValue = ((Number) CollectionsKt.q0(arrayList4)).intValue();
            final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.f9900b.c(iMax, iIntValue));
            final o1 o1Var = this.f18964k;
            final List list3 = this.f18954a;
            final int i16 = this.f18959f;
            final int i17 = this.f18955b;
            final int i18 = this.f18962i;
            final int i19 = this.f18958e;
            final int i20 = this.f18956c;
            final int i21 = this.f18963j;
            return k1.T.U(Layout, iMax, iW0, null, new Function1() { // from class: Qk.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s0.d.b(o1Var, list3, i16, i17, arrayList, i18, listB, i19, i20, arrayList5, arrayList4, i21, abstractC8325p0L0, iIntValue, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f18965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f18966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f18967c;

        e(long j10, Function0 function0, float f10) {
            this.f18965a = j10;
            this.f18966b = function0;
            this.f18967c = f10;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2123260731, i10, -1, "io.intercom.android.sdk.survey.block.TableHeader.<anonymous>.<anonymous>.<anonymous> (TableBlock.kt:277)");
            }
            s0.E(AbstractC7815a.f68606p, "Expand table", this.f18965a, this.f18966b, this.f18967c, rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC12186j) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f18968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f18969b;

        f(int i10, long j10) {
            this.f18968a = i10;
            this.f18969b = j10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(297993664, i10, -1, "io.intercom.android.sdk.survey.block.TableHeaderAction.<anonymous>.<anonymous> (TableBlock.kt:320)");
            }
            A7.d(r1.d.c(this.f18968a, rVar, 0), null, AbstractC2299v1.t(L0.m.f12005n, s0.f18942j), this.f18969b, rVar, X0.d.f28667g | 432, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    static {
        float f10 = 8;
        f18934b = I1.h.k(f10);
        float f11 = 16;
        f18937e = I1.h.k(f11);
        f18938f = I1.h.k(f10);
        f18939g = I1.h.k(f11);
        f18940h = I1.h.k(f10);
        f18944l = I1.h.k(f11);
        f18945m = I1.h.k(f11);
        f18946n = I1.h.k(f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0284 A[LOOP:2: B:103:0x0282->B:104:0x0284, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0233  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void A(final Qk.v0 r33, final int r34, final C.o1 r35, L0.m r36, s0.r r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 720
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.s0.A(Qk.v0, int, C.o1, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(v0 v0Var, int i10, o1 o1Var, L0.m mVar, int i11, int i12, s0.r rVar, int i13) {
        A(v0Var, i10, o1Var, mVar, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    private static final void C(final String str, final u0 u0Var, final boolean z10, final boolean z11, s0.r rVar, final int i10) {
        String str2;
        int i11;
        s0.r rVarH = rVar.h(-178707764);
        if ((i10 & 6) == 0) {
            str2 = str;
            i11 = (rVarH.X(str2) ? 4 : 2) | i10;
        } else {
            str2 = str;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(u0Var) : rVarH.H(u0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.b(z11) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-178707764, i11, -1, "io.intercom.android.sdk.survey.block.TableHeader (TableBlock.kt:223)");
            }
            boolean z12 = u0Var instanceof u0.a;
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            B1 b1E = B1.e(lVar.c(rVarH, i12).e(), 0L, 0L, A1.t.f620b.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null);
            rVarH.Y(388982242);
            float fC0 = z12 ? ((I1.d) rVarH.Z(AbstractC3918t0.g())).c0(b1E.u()) : f18943k;
            rVarH.S();
            float f10 = f18944l;
            float f11 = 2;
            float fK = I1.h.k(I1.h.k(f10 + I1.h.k(fC0 / f11)) + I1.h.k(f18943k / f11));
            m.a aVar = L0.m.f12005n;
            float f12 = fC0;
            L0.m mVarQ = AbstractC2237a1.q(AbstractC2299v1.h(aVar, 0.0f, 1, null).then(z12 ? AbstractC2299v1.k(aVar, fK, 0.0f, 2, null) : aVar), I1.h.k(16), f10, I1.h.k(12), I1.h.k(8));
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(4));
            c.a aVar2 = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(fVarR, z12 ? aVar2.l() : aVar2.i(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarQ);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qB, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            long jA = lVar.a(rVarH, i12).H().a();
            int i13 = z12 ? Integer.MAX_VALUE : 1;
            v.a aVar4 = H1.v.f8893a;
            AbstractC8885gg.j(str2, InterfaceC2290s1.b(c2293t1, aVar, 1.0f, false, 2, null), jA, null, 0L, null, null, null, 0L, null, null, 0L, z12 ? aVar4.a() : aVar4.b(), false, i13, 0, null, b1E, rVarH, i11 & 14, 0, 110584);
            rVarH = rVarH;
            long jD = lVar.a(rVarH, i12).x().d();
            if (u0Var instanceof u0.b) {
                rVarH.Y(492200985);
                Function0 function0A = ((u0.b) u0Var).a();
                if (function0A != null) {
                    rVarH.Y(-1937292943);
                    Object objF = rVarH.F();
                    if (objF == s0.r.f96804a.a()) {
                        objF = new C1687j0(Boolean.valueOf(z11 ? false : z10));
                        rVarH.w(objF);
                    }
                    C1687j0 c1687j0 = (C1687j0) objF;
                    rVarH.S();
                    c1687j0.h(Boolean.valueOf(z10));
                    AbstractC12185i.f(c2293t1, c1687j0, null, z.t.o(AbstractC1695m.l(500, 0, A.O.e(), 2, null), 0.0f, 2, null), z.t.q(AbstractC1695m.l(500, 0, A.O.e(), 2, null), 0.0f, 2, null), null, E0.n.e(-2123260731, true, new e(jD, function0A, f12), rVarH, 54), rVarH, 1572870 | (C1687j0.f351d << 3), 18);
                    rVarH = rVarH;
                    Unit unit = Unit.INSTANCE;
                }
                rVarH.S();
            } else {
                if (!z12) {
                    rVarH.Y(2094085616);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(2094141189);
                E(AbstractC7815a.f68596f, "Close expanded table", jD, ((u0.a) u0Var).a(), f12, rVarH, 48);
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.D(str, u0Var, z10, z11, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(String str, u0 u0Var, boolean z10, boolean z11, int i10, s0.r rVar, int i11) {
        C(str, u0Var, z10, z11, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E(final int i10, final String str, final long j10, final Function0 function0, final float f10, s0.r rVar, final int i11) {
        int i12;
        Function0 function02;
        s0.r rVarH = rVar.h(-1323371292);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.X(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            function02 = function0;
            i12 |= rVarH.H(function02) ? SemanticState.Modal : 1024;
        } else {
            function02 = function0;
        }
        if ((i11 & 24576) == 0) {
            i12 |= rVarH.c(f10) ? 16384 : SemanticState.Multiline;
        }
        if ((i12 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1323371292, i12, -1, "io.intercom.android.sdk.survey.block.TableHeaderAction (TableBlock.kt:305)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarI = AbstractC2299v1.i(aVar, f10);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarI);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qI, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            L0.m mVarO = AbstractC2299v1.o(aVar, f18943k);
            rVarH.Y(-1059391906);
            boolean z10 = (i12 & 112) == 32;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: Qk.r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s0.F(str, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.y(function02, AbstractC10850w.d(mVarO, false, (Function1) objF, 1, null), false, null, null, null, E0.n.e(297993664, true, new f(i10, j10), rVarH, 54), rVarH, ((i12 >> 9) & 14) | 1572864, 60);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.G(i10, str, j10, function0, f10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(String str, InterfaceC10822J semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        AbstractC10819G.a0(semantics, str);
        AbstractC10819G.p0(semantics, C10839l.f98164b.a());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(int i10, String str, long j10, Function0 function0, float f10, int i11, s0.r rVar, int i12) {
        E(i10, str, j10, function0, f10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    public static final void m(final Block block, Function0 onDismiss, s0.r rVar, final int i10) {
        int i11;
        final Function0 function0;
        Intrinsics.checkNotNullParameter(block, "block");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        s0.r rVarH = rVar.h(986146247);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(block) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onDismiss) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            function0 = onDismiss;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(986146247, i11, -1, "io.intercom.android.sdk.survey.block.ExpandedTableBlockDialog (TableBlock.kt:566)");
            }
            function0 = onDismiss;
            AbstractC3933a.a(function0, new androidx.compose.ui.window.l(false, false, false, 3, null), E0.n.e(399575646, true, new a(onDismiss, block), rVarH, 54), rVarH, ((i11 >> 3) & 14) | 432, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.n(block, function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Block block, Function0 function0, int i10, s0.r rVar, int i11) {
        m(block, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void o(L0.m mVar, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final long j10;
        final L0.m mVar3;
        s0.r rVarH = rVar.h(557213196);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(557213196, i12, -1, "io.intercom.android.sdk.survey.block.GeneratingTablePlaceholder (TableBlock.kt:358)");
            }
            final F2 f2C = AbstractC1672e0.c(AbstractC1672e0.g("TableGeneratingShimmer", rVarH, 6, 0), 0.0f, 1.0f, AbstractC1695m.e(AbstractC1695m.l(1200, 0, A.O.e(), 2, null), null, 0L, 6, null), "TableGeneratingShimmerProgress", rVarH, A.Z.f208f | 25008 | (A.X.f199d << 9), 0);
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            long jD = lVar.a(rVarH, i14).H().d();
            final long jA = lVar.a(rVarH, i14).H().a();
            String strA = r1.g.a(mj.j0.f84219T, rVarH, 0);
            B1 b1E = lVar.c(rVarH, i14).e();
            L0.m mVarH = AbstractC2299v1.h(mVar4, 0.0f, 1, null);
            float f10 = f18939g;
            L0.m mVarE = AbstractC3055r1.e(AbstractC2237a1.q(mVarH, f10, f18938f, f10, f18946n), 0.0f, 0.0f, 0.99f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524283, null);
            rVarH.Y(-402299157);
            boolean zX = rVarH.X(f2C) | rVarH.e(jD) | rVarH.e(jA);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                j10 = jD;
                Function1 function1 = new Function1() { // from class: Qk.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s0.q(j10, jA, f2C, (V0.c) obj);
                    }
                };
                rVarH.w(function1);
                objF = function1;
            } else {
                j10 = jD;
            }
            rVarH.S();
            mVar3 = mVar4;
            AbstractC8885gg.j(strA, Q0.l.d(mVarE, (Function1) objF), j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b1E, rVarH, 0, 0, 131064);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.r(mVar3, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float p(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(long j10, long j11, F2 f22, V0.c drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        drawWithContent.B2();
        float fP = ((p(f22) * 2.0f) - 1.0f) * Float.intBitsToFloat((int) (drawWithContent.b() >> 32));
        V0.f.u0(drawWithContent, AbstractC3043n0.a.h(AbstractC3043n0.f22498c, CollectionsKt.listOf(C3072x0.j(j10), C3072x0.j(j11), C3072x0.j(j10)), S0.e.e((((long) Float.floatToRawIntBits(fP)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), S0.e.e((((long) Float.floatToRawIntBits(fP + Float.intBitsToFloat((int) (drawWithContent.b() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), 0, 8, null), 0L, 0L, 0.0f, null, null, AbstractC3019f0.f22433a.y(), 62, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        o(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void s(final io.intercom.android.sdk.blocks.lib.models.Block r25, L0.m r26, Qk.u0 r27, T0.a2 r28, boolean r29, s0.r r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 799
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.s0.s(io.intercom.android.sdk.blocks.lib.models.Block, L0.m, Qk.u0, T0.a2, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Block block, L0.m mVar, u0 u0Var, a2 a2Var, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        s(block, mVar, u0Var, a2Var, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(C1665c c1665c, InterfaceC3058s1 graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.f(((Number) c1665c.m()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Block block, L0.m mVar, u0 u0Var, a2 a2Var, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        s(block, mVar, u0Var, a2Var, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void w(final Qk.v0 r17, final boolean r18, L0.m r19, s0.r r20, final int r21, final int r22) {
        /*
            r1 = r17
            r4 = r21
            r0 = 1297045568(0x4d4f5840, float:2.174167E8)
            r2 = r20
            s0.r r9 = r2.h(r0)
            r2 = r22 & 1
            if (r2 == 0) goto L14
            r2 = r4 | 6
            goto L24
        L14:
            r2 = r4 & 6
            if (r2 != 0) goto L23
            boolean r2 = r9.H(r1)
            if (r2 == 0) goto L20
            r2 = 4
            goto L21
        L20:
            r2 = 2
        L21:
            r2 = r2 | r4
            goto L24
        L23:
            r2 = r4
        L24:
            r3 = r22 & 4
            if (r3 == 0) goto L2d
            r2 = r2 | 384(0x180, float:5.38E-43)
        L2a:
            r5 = r19
            goto L3f
        L2d:
            r5 = r4 & 384(0x180, float:5.38E-43)
            if (r5 != 0) goto L2a
            r5 = r19
            boolean r6 = r9.X(r5)
            if (r6 == 0) goto L3c
            r6 = 256(0x100, float:3.59E-43)
            goto L3e
        L3c:
            r6 = 128(0x80, float:1.8E-43)
        L3e:
            r2 = r2 | r6
        L3f:
            r6 = r2 & 131(0x83, float:1.84E-43)
            r7 = 130(0x82, float:1.82E-43)
            if (r6 != r7) goto L51
            boolean r6 = r9.i()
            if (r6 != 0) goto L4c
            goto L51
        L4c:
            r9.P()
            r3 = r5
            goto L99
        L51:
            if (r3 == 0) goto L56
            L0.m$a r3 = L0.m.f12005n
            goto L57
        L56:
            r3 = r5
        L57:
            boolean r5 = s0.AbstractC10684t.k()
            if (r5 == 0) goto L63
            r5 = -1
            java.lang.String r6 = "io.intercom.android.sdk.survey.block.TableBody (TableBlock.kt:340)"
            s0.AbstractC10684t.o(r0, r2, r5, r6)
        L63:
            r0 = 0
            r2 = 1
            C.o1 r11 = C.d1.d(r0, r9, r0, r2)
            r0 = 0
            r5 = 0
            L0.m r10 = L.AbstractC2299v1.h(r3, r0, r2, r5)
            r15 = 14
            r16 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            L0.m r5 = C.d1.i(r10, r11, r12, r13, r14, r15, r16)
            Qk.s0$c r0 = new Qk.s0$c
            r0.<init>(r1, r11)
            r6 = 54
            r7 = 218029994(0xcfedfaa, float:3.926951E-31)
            E0.f r8 = E0.n.e(r7, r2, r0, r9, r6)
            r10 = 3072(0xc00, float:4.305E-42)
            r11 = 6
            r6 = 0
            r7 = 0
            L.D.d(r5, r6, r7, r8, r9, r10, r11)
            boolean r0 = s0.AbstractC10684t.k()
            if (r0 == 0) goto L99
            s0.AbstractC10684t.n()
        L99:
            s0.c2 r6 = r9.m()
            if (r6 == 0) goto Lab
            Qk.m0 r0 = new Qk.m0
            r2 = r18
            r5 = r22
            r0.<init>()
            r6.a(r0)
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.s0.w(Qk.v0, boolean, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(v0 v0Var, boolean z10, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        w(v0Var, z10, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void y(C2790x c2790x, final B1 b12, final long j10, s0.r rVar, final int i10) {
        C2790x c2790x2;
        int i11;
        B1 b13;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-1275445468);
        if ((i10 & 6) == 0) {
            c2790x2 = c2790x;
            i11 = (rVarH.X(c2790x2) ? 4 : 2) | i10;
        } else {
            c2790x2 = c2790x;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            b13 = b12;
            i11 |= rVarH.X(b13) ? 32 : 16;
        } else {
            b13 = b12;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1275445468, i11, -1, "io.intercom.android.sdk.survey.block.TableCellContent (TableBlock.kt:549)");
            }
            rVar2 = rVarH;
            AbstractC8885gg.j(c2790x2.a(), null, j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b13, rVar2, i11 & 896, (i11 << 18) & 29360128, 131066);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            final C2790x c2790x3 = c2790x2;
            interfaceC10625c2M.a(new Function2() { // from class: Qk.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s0.z(c2790x3, b12, j10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(C2790x c2790x, B1 b12, long j10, int i10, s0.r rVar, int i11) {
        y(c2790x, b12, j10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
