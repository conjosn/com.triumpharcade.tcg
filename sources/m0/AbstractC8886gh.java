package m0;

import A.C1713u0;
import C.AbstractC1849j;
import C.AbstractC1861p;
import C.AbstractC1875w0;
import C.AbstractC1878y;
import C.C1876x;
import H1.h;
import J.n;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import R0.C2849g;
import R0.InterfaceC2859q;
import T0.AbstractC3019f0;
import T0.C3072x0;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AbstractC3918t0;
import app.rive.semantics.SemanticState;
import c1.C4467a;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.C7008b;
import in.AbstractC7919k;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8292C;
import k1.AbstractC8299c0;
import k1.AbstractC8325p0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8886gh;
import m0.C8961kh;
import m1.InterfaceC9259g;
import o0.AbstractC9651m2;
import o0.AbstractC9655n2;
import r0.EnumC10366Z;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10839l;
import t1.InterfaceC10822J;
import x.AbstractC11518s;
import z.AbstractC12192p;

/* JADX INFO: renamed from: m0.gh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8886gh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f80139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f80140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f80141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f80142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f80143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f80144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f80145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float f80146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final x.r f80147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final x.r f80148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final x.r f80149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final float f80150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final float f80151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final float f80152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final float f80153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final float f80154p;

    /* JADX INFO: renamed from: m0.gh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f80155a;

        a(float f10) {
            this.f80155a = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0 abstractC8325p0, List list, AbstractC8325p0 abstractC8325p02, long j10, float f10, float f11, AbstractC8325p0.a aVar) {
            if (abstractC8325p0 != null) {
                AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0 abstractC8325p03 = (AbstractC8325p0) list.get(i10);
                double d10 = f10;
                double d11 = ((double) (i10 * f11)) - 1.5707963267948966d;
                AbstractC8325p0.a.E(aVar, abstractC8325p03, Rl.a.d((Math.cos(d11) * d10) + ((double) ((I1.b.l(j10) / 2) - (abstractC8325p03.W0() / 2)))), Rl.a.d((d10 * Math.sin(d11)) + ((double) ((I1.b.k(j10) / 2) - (abstractC8325p03.K0() / 2)))), 0.0f, 4, null);
            }
            if (abstractC8325p02 != null) {
                AbstractC8325p0.a.E(aVar, abstractC8325p02, (I1.b.n(j10) - abstractC8325p02.W0()) / 2, (I1.b.m(j10) - abstractC8325p02.K0()) / 2, 0.0f, 4, null);
            }
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, final long j10) {
            Object obj;
            Object obj2;
            final float fK = I1.b.k(j10) * this.f80155a;
            long jD = I1.b.d(j10, 0, 0, 0, 0, 10, null);
            ArrayList arrayList = new ArrayList(list.size());
            List list2 = list;
            int size = list2.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                Object obj3 = list.get(i11);
                k1.P p10 = (k1.P) obj3;
                if (AbstractC8292C.a(p10) != L7.f78041a && AbstractC8292C.a(p10) != L7.f78042b) {
                    arrayList.add(obj3);
                }
            }
            final ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(((k1.P) arrayList.get(i12)).l0(jD));
            }
            int size3 = list2.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size3) {
                    obj = null;
                    break;
                }
                obj = list.get(i13);
                if (AbstractC8292C.a((k1.P) obj) == L7.f78041a) {
                    break;
                }
                i13++;
            }
            k1.P p11 = (k1.P) obj;
            int size4 = list2.size();
            while (true) {
                if (i10 >= size4) {
                    obj2 = null;
                    break;
                }
                obj2 = list.get(i10);
                if (AbstractC8292C.a((k1.P) obj2) == L7.f78042b) {
                    break;
                }
                i10++;
            }
            k1.P p12 = (k1.P) obj2;
            final float size5 = 6.2831855f / arrayList2.size();
            AbstractC8325p0 abstractC8325p0L0 = p11 != null ? p11.l0(jD) : null;
            final AbstractC8325p0 abstractC8325p0L02 = p12 != null ? p12.l0(jD) : null;
            final AbstractC8325p0 abstractC8325p0 = abstractC8325p0L0;
            return k1.T.U(t10, I1.b.n(j10), I1.b.m(j10), null, new Function1() { // from class: m0.fh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return AbstractC8886gh.a.b(abstractC8325p0, arrayList2, abstractC8325p0L02, j10, fK, size5, (AbstractC8325p0.a) obj4);
                }
            }, 4, null);
        }
    }

    /* JADX INFO: renamed from: m0.gh$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ in.O f80156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f80157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f80158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ J.l f80159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f80160e;

        /* JADX INFO: renamed from: m0.gh$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80161a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ J.l f80162b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f80163c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(J.l lVar, s0.Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f80162b = lVar;
                this.f80163c = z02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f80162b, this.f80163c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f80161a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    J.l lVar = this.f80162b;
                    n.b bVar = new n.b(AbstractC8886gh.p0(this.f80163c), null);
                    this.f80161a = 1;
                    if (lVar.a(bVar, this) == objF) {
                        return objF;
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

        /* JADX INFO: renamed from: m0.gh$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1219b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f80164a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ J.l f80165b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.Z0 f80166c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1219b(J.l lVar, s0.Z0 z02, Hl.b bVar) {
                super(2, bVar);
                this.f80165b = lVar;
                this.f80166c = z02;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1219b(this.f80165b, this.f80166c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1219b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f80164a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    J.l lVar = this.f80165b;
                    n.c cVar = new n.c(new n.b(AbstractC8886gh.p0(this.f80166c), null));
                    this.f80164a = 1;
                    if (lVar.a(cVar, this) == objF) {
                        return objF;
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

        b(in.O o10, Function0 function0, InterfaceC2859q interfaceC2859q, J.l lVar, s0.Z0 z02) {
            this.f80156a = o10;
            this.f80157b = function0;
            this.f80158c = interfaceC2859q;
            this.f80159d = lVar;
            this.f80160e = z02;
        }

        public final Boolean a(KeyEvent keyEvent) {
            int iB = AbstractC7010d.b(keyEvent);
            AbstractC7009c.a aVar = AbstractC7009c.f61370a;
            if (AbstractC7009c.e(iB, aVar.a()) && AbstractC8886gh.C1(keyEvent)) {
                AbstractC7919k.d(this.f80156a, null, null, new a(this.f80159d, this.f80160e, null), 3, null);
            }
            if (AbstractC8886gh.B1(keyEvent)) {
                this.f80157b.invoke();
                AbstractC7919k.d(this.f80156a, null, null, new C1219b(this.f80159d, this.f80160e, null), 3, null);
                return Boolean.TRUE;
            }
            if (AbstractC7009c.e(AbstractC7010d.b(keyEvent), aVar.a())) {
                long jA = AbstractC7010d.a(keyEvent);
                AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
                if (AbstractC7007a.P(jA, c0914a.j()) || AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.l())) {
                    this.f80158c.i(C2849g.f19568b.e());
                    return Boolean.TRUE;
                }
                if (AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.m()) || AbstractC7007a.P(AbstractC7010d.a(keyEvent), c0914a.k())) {
                    this.f80158c.i(C2849g.f19568b.f());
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    /* JADX INFO: renamed from: m0.gh$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9057q f80168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f80169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f80170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f80171e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f80172f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C9057q c9057q, float f10, boolean z10, s0.Z0 z02, s0.Z0 z03, Hl.b bVar) {
            super(2, bVar);
            this.f80168b = c9057q;
            this.f80169c = f10;
            this.f80170d = z10;
            this.f80171e = z02;
            this.f80172f = z03;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f80168b, this.f80169c, this.f80170d, this.f80171e, this.f80172f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f80167a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C9057q c9057q = this.f80168b;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (AbstractC8886gh.p0(this.f80171e) >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (AbstractC8886gh.p0(this.f80171e) & 4294967295L));
                float f10 = this.f80169c;
                boolean z10 = this.f80170d;
                long jR0 = AbstractC8886gh.r0(this.f80172f);
                C1713u0 c1713u0 = new C1713u0(0, 1, null);
                this.f80167a = 1;
                if (AbstractC8886gh.H1(c9057q, fIntBitsToFloat, fIntBitsToFloat2, f10, z10, jR0, c1713u0, this) == objF) {
                    return objF;
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

    /* JADX INFO: renamed from: m0.gh$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f80173a = new d();

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(List list, AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list.get(0), 0, 0, 0.0f, 4, null);
            AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list.get(1), ((AbstractC8325p0) list.get(0)).W0(), 0, 0.0f, 4, null);
            AbstractC8325p0.a.E(aVar, abstractC8325p0, ((AbstractC8325p0) list.get(0)).W0() - (abstractC8325p0.W0() / 2), 0, 0.0f, 4, null);
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                k1.P p10 = (k1.P) list.get(i10);
                if (Intrinsics.areEqual(AbstractC8292C.a(p10), "Spacer")) {
                    final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, t10.O0(r0.E0.f93356a.p()), 0, 0, 12, null));
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        Object obj = list.get(i11);
                        if (!Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj), "Spacer")) {
                            arrayList.add(obj);
                        }
                    }
                    final ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size3 = arrayList.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        arrayList2.add(((k1.P) arrayList.get(i12)).l0(I1.b.d(j10, 0, I1.b.l(j10) / 2, 0, 0, 12, null)));
                    }
                    return k1.T.U(t10, I1.b.l(j10), I1.b.k(j10), null, new Function1() { // from class: m0.hh
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return AbstractC8886gh.d.b(arrayList2, abstractC8325p0L0, (AbstractC8325p0.a) obj2);
                        }
                    }, 4, null);
                }
            }
            K1.c.f("Collection contains no element matching the predicate.");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: renamed from: m0.gh$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m1.A0 f80175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9057q f80176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8980lh f80177d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(m1.A0 a02, C9057q c9057q, InterfaceC8980lh interfaceC8980lh, Hl.b bVar) {
            super(2, bVar);
            this.f80175b = a02;
            this.f80176c = c9057q;
            this.f80177d = interfaceC8980lh;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f80175b, this.f80176c, this.f80177d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f80174a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (Intrinsics.areEqual(this.f80175b.a(), kotlin.coroutines.jvm.internal.b.a(true))) {
                this.f80176c.g(this.f80177d.l());
                this.f80176c.h(this.f80177d.i());
            }
            this.f80175b.b(kotlin.coroutines.jvm.internal.b.a(true));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.gh$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f80178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f80179b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f80179b = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f80179b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f80178a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: m0.gh$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f80180a = new g();

        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(List list, AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list.get(0), 0, 0, 0.0f, 4, null);
            AbstractC8325p0.a.E(aVar, (AbstractC8325p0) list.get(1), 0, ((AbstractC8325p0) list.get(0)).K0(), 0.0f, 4, null);
            AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, ((AbstractC8325p0) list.get(0)).K0() - (abstractC8325p0.K0() / 2), 0.0f, 4, null);
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                k1.P p10 = (k1.P) list.get(i10);
                if (Intrinsics.areEqual(AbstractC8292C.a(p10), "Spacer")) {
                    final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, 0, 0, t10.O0(r0.E0.f93356a.p()), 3, null));
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        Object obj = list.get(i11);
                        if (!Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj), "Spacer")) {
                            arrayList.add(obj);
                        }
                    }
                    final ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size3 = arrayList.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        arrayList2.add(((k1.P) arrayList.get(i12)).l0(I1.b.d(j10, 0, 0, 0, I1.b.k(j10) / 2, 3, null)));
                    }
                    return k1.T.U(t10, I1.b.l(j10), I1.b.k(j10), null, new Function1() { // from class: m0.ih
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return AbstractC8886gh.g.b(arrayList2, abstractC8325p0L0, (AbstractC8325p0.a) obj2);
                        }
                    }, 4, null);
                }
            }
            K1.c.f("Collection contains no element matching the predicate.");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: renamed from: m0.gh$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f80181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f80182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f80183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f80184d;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f80183c = obj;
            this.f80184d |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8886gh.H1(null, 0.0f, 0.0f, 0.0f, false, 0L, null, this);
        }
    }

    static {
        float fK = I1.h.k(101);
        r0.E0 e02 = r0.E0.f93356a;
        f80139a = fK / e02.b();
        f80140b = I1.h.k(69) / e02.b();
        f80141c = I1.h.k(36);
        float f10 = 24;
        f80142d = I1.h.k(f10);
        f80143e = I1.h.k(f10);
        f80144f = I1.h.k(7);
        f80145g = I1.h.k(74);
        f80146h = I1.h.k(48);
        f80147i = AbstractC11518s.c(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        x.r rVarC = AbstractC11518s.c(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        f80148j = rVarC;
        x.O o10 = new x.O(rVarC.f102102b);
        int[] iArr = rVarC.f102101a;
        int i10 = rVarC.f102102b;
        for (int i11 = 0; i11 < i10; i11++) {
            o10.k((iArr[i11] % 12) + 12);
        }
        f80149k = o10;
        f80150l = I1.h.k(12);
        f80151m = I1.h.k(384);
        f80152n = I1.h.k(330);
        f80153o = I1.h.k(238);
        f80154p = I1.h.k(200);
    }

    private static final void A0(L0.m mVar, InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, s0.r rVar, final int i10) {
        int i11;
        final L0.m mVar2;
        final InterfaceC8980lh interfaceC8980lh2;
        final C8979lg c8979lg2;
        s0.r rVarH = rVar.h(1261215927);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(c8979lg) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1261215927, i11, -1, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1305)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = d.f80173a;
                rVarH.w(objF);
            }
            k1.Q q10 = (k1.Q) objF;
            T0.a2 a2VarH = Zc.h(r0.E0.f93356a.k(), rVarH, 6);
            Intrinsics.e(a2VarH, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            U.a aVar = (U.a) a2VarH;
            mVar2 = mVar;
            interfaceC8980lh2 = interfaceC8980lh;
            c8979lg2 = c8979lg;
            F0(mVar2, interfaceC8980lh2, c8979lg2, q10, Zc.j(aVar, null, 1, null), Zc.f(aVar, null, 1, null), rVarH, (i11 & 14) | 3072 | (i11 & 112) | (i11 & 896));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            mVar2 = mVar;
            interfaceC8980lh2 = interfaceC8980lh;
            c8979lg2 = c8979lg;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.sg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.B0(mVar2, interfaceC8980lh2, c8979lg2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long A1(C9057q c9057q) {
        float fA = c9057q.A();
        r0.E0 e02 = r0.E0.f93356a;
        float fK = I1.h.k(I1.h.k(e02.g() / 2.0f) * (fA / e02.b()));
        float fK2 = I1.h.k(((I1.h) kotlin.ranges.g.h(I1.h.e(I1.h.k(((c9057q.k() && E1(c9057q) && C8961kh.f(c9057q.d(), C8961kh.f80574b.a())) ? I1.h.k(c9057q.A() * f80140b) : I1.h.k(c9057q.A() * f80139a)) - fK)), I1.h.e(I1.h.k(0)))).p() + fK);
        float f10 = 2;
        return I1.j.c((((long) Float.floatToRawIntBits(I1.h.k(I1.h.k(((float) Math.cos(c9057q.z())) * fK2) + I1.h.k(c9057q.A() / f10)))) << 32) | (((long) Float.floatToRawIntBits(I1.h.k(I1.h.k(fK2 * ((float) Math.sin(c9057q.z()))) + I1.h.k(c9057q.A() / f10)))) & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B0(L0.m mVar, InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, int i10, s0.r rVar, int i11) {
        A0(mVar, interfaceC8980lh, c8979lg, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B1(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.b()) && C1(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void C0(final m0.C9057q r16, L0.m r17, m0.C8979lg r18, final boolean r19, s0.r r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8886gh.C0(m0.q, L0.m, m0.lg, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C1(KeyEvent keyEvent) {
        long jA = AbstractC7010d.a(keyEvent);
        AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
        return AbstractC7007a.P(jA, c0914a.i()) || AbstractC7007a.P(jA, c0914a.n()) || AbstractC7007a.P(jA, c0914a.z()) || AbstractC7007a.P(jA, c0914a.I());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    public static final boolean D1(InterfaceC8980lh interfaceC8980lh) {
        int iM = interfaceC8980lh.m();
        return iM >= 0 && iM < 24;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E0(C9057q c9057q, L0.m mVar, C8979lg c8979lg, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        C0(c9057q, mVar, c8979lg, z10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final boolean E1(InterfaceC8980lh interfaceC8980lh) {
        return interfaceC8980lh.l() >= 12;
    }

    private static final void F0(final L0.m mVar, final InterfaceC8980lh interfaceC8980lh, final C8979lg c8979lg, final k1.Q q10, final T0.a2 a2Var, final T0.a2 a2Var2, s0.r rVar, final int i10) {
        int i11;
        T0.a2 a2Var3;
        s0.r rVarH = rVar.h(1374241901);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(c8979lg) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(q10) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.X(a2Var) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            a2Var3 = a2Var2;
            i11 |= rVarH.X(a2Var3) ? 131072 : 65536;
        } else {
            a2Var3 = a2Var2;
        }
        if (rVarH.r((74899 & i11) != 74898, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1374241901, i11, -1, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1400)");
            }
            r0.E0 e02 = r0.E0.f93356a;
            C1876x c1876xA = AbstractC1878y.a(e02.p(), c8979lg.g());
            T0.a2 a2VarH = Zc.h(e02.k(), rVarH, 6);
            Intrinsics.e(a2VarH, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            U.a aVar = (U.a) a2VarH;
            final w1.B1 b1E = mi.e(e02.n(), rVarH, 6);
            AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
            final String strB = AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78879T), rVarH, 0);
            boolean zX = rVarH.X(strB);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.zg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.G0(strB, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarG = AbstractC1861p.g(T.c.b(AbstractC10850w.d(mVar, false, (Function1) objF, 1, null)), c1876xA, aVar);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarG);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, q10, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            boolean z10 = !E1(interfaceC8980lh);
            int i12 = i11 & 112;
            boolean z11 = i12 == 32 || ((i11 & 64) != 0 && rVarH.H(interfaceC8980lh));
            Object objF2 = rVarH.F();
            if (z11 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: m0.Ag
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8886gh.H0(interfaceC8980lh);
                    }
                };
                rVarH.w(objF2);
            }
            int i13 = (i11 << 3) & 7168;
            W0(z10, a2Var, (Function0) objF2, c8979lg, E0.n.e(1425358052, true, new Pl.n() { // from class: m0.Bg
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AbstractC8886gh.I0(b1E, (InterfaceC2290s1) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), rVarH, ((i11 >> 9) & 112) | 24576 | i13);
            AbstractC2308y1.a(AbstractC1849j.d(AbstractC2299v1.f(L0.v.a(AbstractC8292C.b(L0.m.f12005n, "Spacer"), 2.0f), 0.0f, 1, null), c8979lg.g(), null, 2, null), rVarH, 0);
            boolean zE1 = E1(interfaceC8980lh);
            boolean z12 = i12 == 32 || ((i11 & 64) != 0 && rVarH.H(interfaceC8980lh));
            Object objF3 = rVarH.F();
            if (z12 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function0() { // from class: m0.Cg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8886gh.J0(interfaceC8980lh);
                    }
                };
                rVarH.w(objF3);
            }
            W0(zE1, a2Var3, (Function0) objF3, c8979lg, E0.n.e(-1179219109, true, new Pl.n() { // from class: m0.Dg
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AbstractC8886gh.K0(b1E, (InterfaceC2290s1) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), rVarH, ((i11 >> 12) & 112) | 24576 | i13);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Eg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.L0(mVar, interfaceC8980lh, c8979lg, q10, a2Var, a2Var2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F1(InterfaceC8980lh interfaceC8980lh, float f10, float f11, float f12, long j10) {
        if (C8961kh.f(interfaceC8980lh.d(), C8961kh.f80574b.a()) && interfaceC8980lh.k()) {
            float fU1 = u1(f10, f11, I1.n.k(j10), I1.n.l(j10));
            if (E1(interfaceC8980lh)) {
                interfaceC8980lh.g(interfaceC8980lh.l() - (fU1 >= f12 ? 12 : 0));
            } else {
                interfaceC8980lh.g(interfaceC8980lh.l() + (fU1 < f12 ? 12 : 0));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G0(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        AbstractC10819G.a0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    public static final String G1(int i10, boolean z10, int i11, s0.r rVar, int i12) {
        int iA;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(194237364, i12, -1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2219)");
        }
        if (C8961kh.f(i10, C8961kh.f80574b.b())) {
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            iA = AbstractC9651m2.a(Ua.f78878S);
        } else if (z10) {
            AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
            iA = AbstractC9651m2.a(Ua.f78874O);
        } else {
            AbstractC9651m2.a aVar3 = AbstractC9651m2.f86327a;
            iA = AbstractC9651m2.a(Ua.f78876Q);
        }
        String strC = AbstractC9655n2.c(iA, new Object[]{Integer.valueOf(i11)}, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return strC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H0(InterfaceC8980lh interfaceC8980lh) {
        if (E1(interfaceC8980lh) && D1(interfaceC8980lh)) {
            interfaceC8980lh.g(interfaceC8980lh.l() - 12);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object H1(m0.C9057q r11, float r12, float r13, float r14, boolean r15, long r16, A.InterfaceC1692l r18, Hl.b r19) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8886gh.H1(m0.q, float, float, float, boolean, long, A.l, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I0(w1.B1 b12, InterfaceC2290s1 interfaceC2290s1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1425358052, i10, -1, "androidx.compose.material3.PeriodToggleImpl.<anonymous>.<anonymous> (TimePicker.kt:1427)");
            }
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            AbstractC8885gg.j(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78873N), rVar, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b12, rVar, 0, 0, 131070);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public static final InterfaceC8980lh I1(final int i10, final int i11, final boolean z10, s0.r rVar, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i10 = 0;
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            z10 = AbstractC8960kg.a(rVar, 0);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1237715277, i12, -1, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:606)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarC = C9037oh.f81023g.c();
        boolean z11 = true;
        boolean z12 = ((((i12 & 14) ^ 6) > 4 && rVar.d(i10)) || (i12 & 6) == 4) | ((((i12 & 112) ^ 48) > 32 && rVar.d(i11)) || (i12 & 48) == 32);
        if ((((i12 & 896) ^ 384) <= 256 || !rVar.b(z10)) && (i12 & 384) != 256) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object objF = rVar.F();
        if (z13 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: m0.Yg
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC8886gh.J1(i10, i11, z10);
                }
            };
            rVar.w(objF);
        }
        C9037oh c9037oh = (C9037oh) H0.f.j(objArr, xVarC, (Function0) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9037oh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J0(InterfaceC8980lh interfaceC8980lh) {
        if (!E1(interfaceC8980lh) && D1(interfaceC8980lh)) {
            interfaceC8980lh.g(interfaceC8980lh.l() + 12);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9037oh J1(int i10, int i11, boolean z10) {
        return new C9037oh(i10, i11, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K0(w1.B1 b12, InterfaceC2290s1 interfaceC2290s1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1179219109, i10, -1, "androidx.compose.material3.PeriodToggleImpl.<anonymous>.<anonymous> (TimePicker.kt:1445)");
            }
            AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
            AbstractC8885gg.j(AbstractC9655n2.b(AbstractC9651m2.a(Ua.f78880U), rVar, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b12, rVar, 0, 0, 131070);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L0(L0.m mVar, InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, k1.Q q10, T0.a2 a2Var, T0.a2 a2Var2, int i10, s0.r rVar, int i11) {
        F0(mVar, interfaceC8980lh, c8979lg, q10, a2Var, a2Var2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void M0(final m0.InterfaceC8980lh r18, L0.m r19, m0.C8979lg r20, int r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8886gh.M0(m0.lh, L0.m, m0.lg, int, s0.r, int, int):void");
    }

    public static final InterfaceC8980lh N0(int i10, int i11, boolean z10) {
        return new C9037oh(i10, i11, z10);
    }

    private static final boolean O0(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P0(InterfaceC8980lh interfaceC8980lh, L0.m mVar, C8979lg c8979lg, int i10, int i11, int i12, s0.r rVar, int i13) {
        M0(interfaceC8980lh, mVar, c8979lg, i10, rVar, s0.F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    private static final void Q0(final L0.m mVar, final int i10, final InterfaceC8980lh interfaceC8980lh, final int i11, final C8979lg c8979lg, final boolean z10, s0.r rVar, final int i12) {
        int i13;
        int i14;
        s0.r rVar2;
        int iA;
        long jM;
        long jS;
        s0.r rVarH = rVar.h(-883324461);
        if ((i12 & 6) == 0) {
            i13 = (rVarH.X(mVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 = i10;
            i13 |= rVarH.d(i14) ? 32 : 16;
        } else {
            i14 = i10;
        }
        if ((i12 & 384) == 0) {
            i13 |= (i12 & 512) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= rVarH.d(i11) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= rVarH.X(c8979lg) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i12) == 0) {
            i13 |= rVarH.b(z10) ? 131072 : 65536;
        }
        if (rVarH.r((74899 & i13) != 74898, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-883324461, i13, -1, "androidx.compose.material3.TimeSelector (TimePicker.kt:1503)");
            }
            Boolean boolValueOf = Boolean.valueOf(z10);
            boolean z11 = (458752 & i13) == 131072;
            Object objF = rVarH.F();
            if (z11 || objF == s0.r.f96804a.a()) {
                objF = new f(z10, null);
                rVarH.w(objF);
            }
            s0.W.g(boolValueOf, (Function2) objF, rVarH, (i13 >> 15) & 14);
            boolean zF = C8961kh.f(interfaceC8980lh.d(), i11);
            if (C8961kh.f(i11, C8961kh.f80574b.a())) {
                AbstractC9651m2.a aVar = AbstractC9651m2.f86327a;
                iA = AbstractC9651m2.a(Ua.f78875P);
            } else {
                AbstractC9651m2.a aVar2 = AbstractC9651m2.f86327a;
                iA = AbstractC9651m2.a(Ua.f78877R);
            }
            final String strB = AbstractC9655n2.b(iA, rVarH, 0);
            if (z10) {
                rVarH.Y(1528736631);
                rVarH.S();
                jM = c8979lg.s(zF);
            } else {
                rVarH.Y(1528739041);
                jM = C9103s8.f81484a.a(rVarH, 6).M();
                rVarH.S();
            }
            if (z10) {
                rVarH.Y(1528741173);
                rVarH.S();
                jS = c8979lg.t(zF);
            } else {
                rVarH.Y(1528743523);
                jS = C9103s8.f81484a.a(rVarH, 6).S();
                rVarH.S();
            }
            boolean zX = rVarH.X(strB);
            Object objF2 = rVarH.F();
            if (zX || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: m0.Gg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.R0(strB, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF2);
            }
            L0.m mVarC = AbstractC10850w.c(mVar, true, (Function1) objF2);
            T0.a2 a2VarH = Zc.h(r0.E0.f93356a.w(), rVarH, 6);
            boolean z12 = ((i13 & 7168) == 2048) | ((i13 & 896) == 256 || ((i13 & 512) != 0 && rVarH.H(interfaceC8980lh)));
            Object objF3 = rVarH.F();
            if (z12 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function0() { // from class: m0.Hg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8886gh.S0(i11, interfaceC8980lh);
                    }
                };
                rVarH.w(objF3);
            }
            Function0 function0 = (Function0) objF3;
            final int i15 = i14;
            final long j10 = jS;
            rVar2 = rVarH;
            AbstractC8978lf.i(zF, function0, mVarC, false, a2VarH, jM, 0L, 0.0f, 0.0f, null, null, E0.n.e(291874429, true, new Function2() { // from class: m0.Ig
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.T0(i11, interfaceC8980lh, i15, j10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVar2, 0, 48, 1992);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Kg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.V0(mVar, i10, interfaceC8980lh, i11, c8979lg, z10, i12, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R0(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.f());
        AbstractC10819G.a0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    private static final void S(L0.m mVar, final float f10, final Function2 function2, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-1041042571);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.c(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1041042571, i12, -1, "androidx.compose.material3.CircularLayout (TimePicker.kt:2178)");
            }
            boolean z10 = (i12 & 112) == 32;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new a(f10);
                rVarH.w(objF);
            }
            k1.Q q10 = (k1.Q) objF;
            int i14 = ((i12 >> 6) & 14) | ((i12 << 3) & 112);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            int i15 = ((i14 << 6) & 896) | 6;
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, q10, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            function2.invoke(rVarH, Integer.valueOf((i15 >> 6) & 14));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Fg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.T(mVar2, f10, function2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S0(int i10, InterfaceC8980lh interfaceC8980lh) {
        if (!C8961kh.f(i10, interfaceC8980lh.d())) {
            interfaceC8980lh.a(i10);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T(L0.m mVar, float f10, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        S(mVar, f10, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit T0(int i10, InterfaceC8980lh interfaceC8980lh, int i11, long j10, s0.r rVar, int i12) {
        if (rVar.r((i12 & 3) != 2, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(291874429, i12, -1, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1538)");
            }
            final String strG1 = G1(i10, interfaceC8980lh.k(), i11, rVar, 0);
            L0.c cVarE = L0.c.f11943a.e();
            m.a aVar = L0.m.f12005n;
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            boolean zX = rVar.X(strG1);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.Pg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.U0(strG1, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC8885gg.j(AbstractC9020o0.c(i11, 2, 0, false, null, 14, null), AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar, 0, 0, 262136);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final void U(final InterfaceC8980lh interfaceC8980lh, final C8979lg c8979lg, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-934561141);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(c8979lg) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-934561141, i11, -1, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1270)");
            }
            AbstractC10605D.d(new s0.B1[]{AbstractC8885gg.q().d(mi.e(r0.E0.f93356a.y(), rVarH, 6)), AbstractC3918t0.m().d(I1.t.f9933a)}, E0.n.e(-477913269, true, new Function2() { // from class: m0.qg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.V(interfaceC8980lh, c8979lg, (s0.r) obj, ((Integer) obj2).intValue());
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
            interfaceC10625c2M.a(new Function2() { // from class: m0.rg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.W(interfaceC8980lh, c8979lg, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U0(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.a0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V(InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-477913269, i10, -1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1276)");
            }
            m.a aVar = L0.m.f12005n;
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.l(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            s0.M2.f(rVarB, qB, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            r0.E0 e02 = r0.E0.f93356a;
            L0.m mVarV = AbstractC2299v1.v(aVar, e02.x(), e02.v());
            int iZ1 = z1(interfaceC8980lh);
            C8961kh.a aVar3 = C8961kh.f80574b;
            Q0(mVarV, iZ1, interfaceC8980lh, aVar3.a(), c8979lg, true, rVar, 199686);
            v0(AbstractC2299v1.v(aVar, f80143e, e02.t()), rVar, 6);
            Q0(AbstractC2299v1.v(aVar, e02.x(), e02.v()), interfaceC8980lh.i(), interfaceC8980lh, aVar3.b(), c8979lg, true, rVar, 199686);
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
    public static final Unit V0(L0.m mVar, int i10, InterfaceC8980lh interfaceC8980lh, int i11, C8979lg c8979lg, boolean z10, int i12, s0.r rVar, int i13) {
        Q0(mVar, i10, interfaceC8980lh, i11, c8979lg, z10, rVar, s0.F1.a(i12 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W(InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, int i10, s0.r rVar, int i11) {
        U(interfaceC8980lh, c8979lg, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void W0(final boolean z10, final T0.a2 a2Var, final Function0 function0, final C8979lg c8979lg, final Pl.n nVar, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        s0.r rVarH = rVar.h(1523811083);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.b(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(a2Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function0) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(c8979lg) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(nVar) ? 16384 : SemanticState.Multiline;
        }
        if (rVarH.r((i11 & 9363) != 9362, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1523811083, i11, -1, "androidx.compose.material3.ToggleItem (TimePicker.kt:1458)");
            }
            long jR = c8979lg.r(z10);
            long jQ = c8979lg.q(z10);
            L0.m mVarF = AbstractC2299v1.f(L0.v.a(L0.m.f12005n, z10 ? 0.0f : 1.0f), 0.0f, 1, null);
            boolean z11 = (i11 & 14) == 4;
            Object objF = rVarH.F();
            if (z11 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.Ng
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.X0(z10, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            AbstractC8982m0.t(function0, AbstractC10850w.d(mVarF, false, (Function1) objF, 1, null), false, a2Var, C8792c0.f79583a.N(jQ, jR, 0L, 0L, rVarH, 24576, 12), null, null, AbstractC2237a1.e(I1.h.k(0)), null, nVar, rVarH, ((i11 >> 6) & 14) | 12582912 | ((i11 << 6) & 7168) | ((i11 << 15) & 1879048192), 356);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Og
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.Y0(z10, a2Var, function0, c8979lg, nVar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void X(final L0.m mVar, C9057q c9057q, final C8979lg c8979lg, final boolean z10, s0.r rVar, final int i10) {
        int i11;
        final C9057q c9057q2 = c9057q;
        s0.r rVarH = rVar.h(-478841003);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(c9057q2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(c8979lg) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.b(z10) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i11 & 1171) != 1170, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-478841003, i11, -1, "androidx.compose.material3.ClockFace (TimePicker.kt:1700)");
            }
            final InterfaceC2859q interfaceC2859q = (InterfaceC2859q) rVarH.Z(AbstractC3918t0.h());
            c9057q2 = c9057q;
            AbstractC12192p.b(c9057q2.y(), v1(AbstractC1849j.c(mVar, c8979lg.c(), U.k.g()).then(new ClockDialModifier(c9057q, z10, c9057q.d(), AbstractC9142u9.b(EnumC10366Z.f94160a, rVarH, 6), null)), c9057q2, c8979lg), AbstractC9142u9.b(EnumC10366Z.f94163d, rVarH, 6), null, E0.n.e(747010833, true, new Pl.n() { // from class: m0.bh
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AbstractC8886gh.Y(c8979lg, c9057q2, z10, interfaceC2859q, (x.r) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), rVarH, 24576, 8);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.ch
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.f0(mVar, c9057q2, c8979lg, z10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X0(boolean z10, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.q0(interfaceC10822J, z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y(final C8979lg c8979lg, final C9057q c9057q, final boolean z10, final InterfaceC2859q interfaceC2859q, final x.r rVar, s0.r rVar2, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(747010833, i10, -1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1719)");
        }
        L0.m mVarT = AbstractC2299v1.t(L0.m.f12005n, r0.E0.f93356a.b());
        Object objF = rVar2.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: m0.og
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8886gh.Z((InterfaceC10822J) obj);
                }
            };
            rVar2.w(objF);
        }
        S(AbstractC10850w.d(mVarT, false, (Function1) objF, 1, null), f80139a, E0.n.e(-99063847, true, new Function2() { // from class: m0.pg
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC8886gh.a0(c8979lg, rVar, c9057q, z10, interfaceC2859q, (s0.r) obj, ((Integer) obj2).intValue());
            }
        }, rVar2, 54), rVar2, 432, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Y0(boolean z10, T0.a2 a2Var, Function0 function0, C8979lg c8979lg, Pl.n nVar, int i10, s0.r rVar, int i11) {
        W0(z10, a2Var, function0, c8979lg, nVar, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Z(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.W(interfaceC10822J);
        return Unit.INSTANCE;
    }

    private static final void Z0(final InterfaceC8980lh interfaceC8980lh, final C8979lg c8979lg, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(2054675515);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(c8979lg) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2054675515, i11, -1, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1250)");
            }
            C2265k.f fVarE = C2265k.f11778a.e();
            m.a aVar = L0.m.f12005n;
            c.a aVar2 = L0.c.f11943a;
            k1.Q qB = AbstractC2282p1.b(fVarE, aVar2.l(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qB, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            U(interfaceC8980lh, c8979lg, rVarH, i11 & 126);
            if (interfaceC8980lh.k()) {
                rVarH.Y(1364727499);
                rVarH.S();
            } else {
                rVarH.Y(1364287361);
                L0.m mVarR = AbstractC2237a1.r(aVar, f80150l, 0.0f, 0.0f, 0.0f, 14, null);
                k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU2 = rVarH.u();
                L0.m mVarE2 = L0.j.e(rVarH, mVarR);
                Function0 function0B2 = aVar3.b();
                if (rVarH.l() == null) {
                    AbstractC10662m.d();
                }
                rVarH.M();
                if (rVarH.f()) {
                    rVarH.O(function0B2);
                } else {
                    rVarH.v();
                }
                s0.r rVarB2 = s0.M2.b(rVarH);
                s0.M2.f(rVarB2, qI, aVar3.d());
                s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
                s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
                s0.M2.d(rVarB2, aVar3.a());
                s0.M2.f(rVarB2, mVarE2, aVar3.e());
                C2309z c2309z = C2309z.f11931a;
                r0.E0 e02 = r0.E0.f93356a;
                int i12 = i11 << 3;
                b1(AbstractC2299v1.v(aVar, e02.u(), e02.t()), interfaceC8980lh, c8979lg, rVarH, 6 | (i12 & 112) | (i12 & 896));
                rVarH.y();
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.dh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.a1(interfaceC8980lh, c8979lg, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a0(C8979lg c8979lg, final x.r rVar, final C9057q c9057q, final boolean z10, final InterfaceC2859q interfaceC2859q, s0.r rVar2, int i10) {
        if (rVar2.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-99063847, i10, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1723)");
            }
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(c8979lg.a(false))), E0.n.e(-596940007, true, new Function2() { // from class: m0.xg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.b0(rVar, c9057q, z10, interfaceC2859q, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVar2, 54), rVar2, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit a1(InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, int i10, s0.r rVar, int i11) {
        Z0(interfaceC8980lh, c8979lg, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b0(x.r rVar, final C9057q c9057q, final boolean z10, final InterfaceC2859q interfaceC2859q, s0.r rVar2, int i10) {
        if (rVar2.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-596940007, i10, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1726)");
            }
            rVar2.Y(1866272197);
            int i11 = rVar.f102102b;
            for (final int i12 = 0; i12 < i11; i12++) {
                int iE = (!c9057q.k() || C8961kh.f(c9057q.d(), C8961kh.f80574b.b())) ? rVar.e(i12) : rVar.e(i12) % 12;
                m.a aVar = L0.m.f12005n;
                boolean zD = rVar2.d(i12);
                Object objF = rVar2.F();
                if (zD || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: m0.Lg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC8886gh.c0(i12, (InterfaceC10822J) obj);
                        }
                    };
                    rVar2.w(objF);
                }
                g0(AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), c9057q, iE, z10, interfaceC2859q, rVar2, 0);
            }
            rVar2.S();
            if (C8961kh.f(c9057q.d(), C8961kh.f80574b.a()) && c9057q.k()) {
                rVar2.Y(2020640431);
                S(AbstractC1849j.c(AbstractC2299v1.t(AbstractC8292C.b(L0.m.f12005n, L7.f78042b), r0.E0.f93356a.b()), C3072x0.f22544b.f(), U.k.g()), f80140b, E0.n.e(-1385767514, true, new Function2() { // from class: m0.Mg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC8886gh.d0(c9057q, z10, interfaceC2859q, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, rVar2, 54), rVar2, 432, 0);
                rVar2.S();
            } else {
                rVar2.Y(2021618729);
                rVar2.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2.P();
        }
        return Unit.INSTANCE;
    }

    private static final void b1(L0.m mVar, InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, s0.r rVar, final int i10) {
        int i11;
        final L0.m mVar2;
        final InterfaceC8980lh interfaceC8980lh2;
        final C8979lg c8979lg2;
        s0.r rVarH = rVar.h(-1898918107);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(c8979lg) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1898918107, i11, -1, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1351)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = g.f80180a;
                rVarH.w(objF);
            }
            k1.Q q10 = (k1.Q) objF;
            T0.a2 a2VarH = Zc.h(r0.E0.f93356a.k(), rVarH, 6);
            Intrinsics.e(a2VarH, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            U.a aVar = (U.a) a2VarH;
            mVar2 = mVar;
            interfaceC8980lh2 = interfaceC8980lh;
            c8979lg2 = c8979lg;
            F0(mVar2, interfaceC8980lh2, c8979lg2, q10, Zc.l(aVar, null, 1, null), Zc.d(aVar, null, 1, null), rVarH, (i11 & 14) | 3072 | (i11 & 112) | (i11 & 896));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            mVar2 = mVar;
            interfaceC8980lh2 = interfaceC8980lh;
            c8979lg2 = c8979lg;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.ug
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.c1(mVar2, interfaceC8980lh2, c8979lg2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c0(int i10, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.I0(interfaceC10822J, i10 + 1.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c1(L0.m mVar, InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, int i10, s0.r rVar, int i11) {
        b1(mVar, interfaceC8980lh, c8979lg, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d0(C9057q c9057q, boolean z10, InterfaceC2859q interfaceC2859q, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1385767514, i10, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1750)");
            }
            int i11 = f80149k.f102102b;
            for (final int i12 = 0; i12 < i11; i12++) {
                int iE = f80149k.e(i12);
                m.a aVar = L0.m.f12005n;
                boolean zD = rVar.d(i12);
                Object objF = rVar.F();
                if (zD || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: m0.Xg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC8886gh.e0(i12, (InterfaceC10822J) obj);
                        }
                    };
                    rVar.w(objF);
                }
                g0(AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), c9057q, iE, z10, interfaceC2859q, rVar, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d1(final m0.C9057q r16, L0.m r17, m0.C8979lg r18, final boolean r19, s0.r r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8886gh.d1(m0.q, L0.m, m0.lg, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e0(int i10, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.I0(interfaceC10822J, 12 + i10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e1(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f0(L0.m mVar, C9057q c9057q, C8979lg c8979lg, boolean z10, int i10, s0.r rVar, int i11) {
        X(mVar, c9057q, c8979lg, z10, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f1(C9057q c9057q, L0.m mVar, C8979lg c8979lg, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        d1(c9057q, mVar, c8979lg, z10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void g0(final L0.m mVar, final C9057q c9057q, final int i10, final boolean z10, final InterfaceC2859q interfaceC2859q, s0.r rVar, final int i11) {
        int i12;
        s0.r rVar2;
        final in.O o10;
        final s0.Z0 z02;
        final s0.Z0 z03;
        Object bVar;
        J.l lVar;
        s0.r rVarH = rVar.h(-228814986);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(c9057q) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.d(i10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.b(z10) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= rVarH.H(interfaceC2859q) ? 16384 : SemanticState.Multiline;
        }
        int i13 = i12;
        if (rVarH.r((i13 & 9363) != 9362, i13 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-228814986, i13, -1, "androidx.compose.material3.ClockText (TimePicker.kt:1840)");
            }
            w1.B1 b1E = mi.e(r0.E0.f93356a.c(), rVarH, 6);
            final I1.d dVar = (I1.d) rVarH.Z(AbstractC3918t0.g());
            final float fA2 = dVar.a2(f80145g);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = s0.C2.e(S0.e.d(S0.e.f21118b.c()), null, 2, null);
                rVarH.w(objF);
            }
            s0.Z0 z04 = (s0.Z0) objF;
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = s0.C2.e(I1.n.c(I1.n.f9920b.b()), null, 2, null);
                rVarH.w(objF2);
            }
            s0.Z0 z05 = (s0.Z0) objF2;
            Object objF3 = rVarH.F();
            if (objF3 == aVar.a()) {
                objF3 = s0.C2.e(S0.g.f21123e.a(), null, 2, null);
                rVarH.w(objF3);
            }
            final s0.Z0 z06 = (s0.Z0) objF3;
            Object objF4 = rVarH.F();
            if (objF4 == aVar.a()) {
                objF4 = J.k.a();
                rVarH.w(objF4);
            }
            J.l lVar2 = (J.l) objF4;
            Object objF5 = rVarH.F();
            if (objF5 == aVar.a()) {
                objF5 = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF5);
            }
            in.O o11 = (in.O) objF5;
            final String strG1 = G1(c9057q.d(), c9057q.k(), i10, rVarH, i13 & 896);
            String strC = AbstractC9020o0.c(i10, 0, 0, false, null, 15, null);
            boolean zX = rVarH.X(c9057q);
            Object objF6 = rVarH.F();
            if (zX || objF6 == aVar.a()) {
                objF6 = s0.x2.d(new Function0() { // from class: m0.Qg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(AbstractC8886gh.h0(c9057q, dVar, z06));
                    }
                });
                rVarH.w(objF6);
            }
            final s0.F2 f22 = (s0.F2) objF6;
            boolean zH = rVarH.H(o11) | rVarH.H(c9057q) | rVarH.c(fA2) | ((i13 & 7168) == 2048);
            Object objF7 = rVarH.F();
            if (zH || objF7 == aVar.a()) {
                o10 = o11;
                z02 = z04;
                z03 = z05;
                Function0 function0 = new Function0() { // from class: m0.Rg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8886gh.j0(o10, c9057q, fA2, z10, z02, z03);
                    }
                };
                rVarH.w(function0);
                objF7 = function0;
            } else {
                o10 = o11;
                z02 = z04;
                z03 = z05;
            }
            final Function0 function02 = (Function0) objF7;
            boolean z11 = !C4467a.f(((c1.c) rVarH.Z(AbstractC3918t0.l())).a(), C4467a.f40519b.b());
            L0.c cVarE = L0.c.f11943a.e();
            Object objF8 = rVarH.F();
            if (objF8 == aVar.a()) {
                objF8 = new Function1() { // from class: m0.Sg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.k0(z03, z06, z02, (InterfaceC8334y) obj);
                    }
                };
                rVarH.w(objF8);
            }
            L0.m mVarH = K7.h(AbstractC8299c0.a(mVar, (Function1) objF8));
            float f10 = f80146h;
            L0.m mVarT = AbstractC2299v1.t(mVarH, f10);
            boolean zH2 = rVarH.H(o10) | rVarH.X(function02) | rVarH.H(interfaceC2859q);
            Object objF9 = rVarH.F();
            if (zH2 || objF9 == aVar.a()) {
                lVar = lVar2;
                bVar = new b(o10, function02, interfaceC2859q, lVar, z02);
                rVarH.w(bVar);
            } else {
                bVar = objF9;
                lVar = lVar2;
            }
            L0.m mVarA = C.Z.a(AbstractC1875w0.e(AbstractC7012f.a(mVarT, (Function1) bVar), lVar, AbstractC8861fb.e(false, I1.h.k(f10 / 2), 0L, 5, null)), z11, lVar);
            boolean zX2 = rVarH.X(function02) | rVarH.X(f22);
            Object objF10 = rVarH.F();
            if (zX2 || objF10 == aVar.a()) {
                objF10 = new Function1() { // from class: m0.Tg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.l0(function02, f22, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF10);
            }
            L0.m mVarC = AbstractC10850w.c(mVarA, true, (Function1) objF10);
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarC);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            m.a aVar3 = L0.m.f12005n;
            boolean zX3 = rVarH.X(strG1);
            Object objF11 = rVarH.F();
            if (zX3 || objF11 == aVar.a()) {
                objF11 = new Function1() { // from class: m0.Vg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.n0(strG1, (InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF11);
            }
            rVar2 = rVarH;
            AbstractC8885gg.j(strC, AbstractC10850w.a(aVar3, (Function1) objF11), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b1E, rVar2, 0, 0, 131068);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Wg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.o0(mVar, c9057q, i10, z10, interfaceC2859q, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h0(C9057q c9057q, I1.d dVar, s0.Z0 z02) {
        long jA1 = A1(c9057q);
        float fA2 = dVar.a2(I1.j.f(jA1));
        return t0(z02).b(S0.e.e((((long) Float.floatToRawIntBits(dVar.a2(I1.j.g(jA1)))) & 4294967295L) | (Float.floatToRawIntBits(fA2) << 32)));
    }

    private static final boolean i0(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j0(in.O o10, C9057q c9057q, float f10, boolean z10, s0.Z0 z02, s0.Z0 z03) {
        AbstractC7919k.d(o10, null, null, new c(c9057q, f10, z10, z02, z03, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k0(s0.Z0 z02, s0.Z0 z03, s0.Z0 z04, InterfaceC8334y interfaceC8334y) {
        InterfaceC8334y interfaceC8334yE = interfaceC8334y.E();
        s0(z02, interfaceC8334yE != null ? I1.s.b(interfaceC8334yE.a()) : I1.n.f9920b.b());
        u0(z03, AbstractC8335z.a(interfaceC8334y));
        q0(z04, t0(z03).i());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l0(final Function0 function0, s0.F2 f22, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.w(interfaceC10822J, null, new Function0() { // from class: m0.ng
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(AbstractC8886gh.m0(function0));
            }
        }, 1, null);
        AbstractC10819G.q0(interfaceC10822J, i0(f22));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m0(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n0(String str, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.a0(interfaceC10822J, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o0(L0.m mVar, C9057q c9057q, int i10, boolean z10, InterfaceC2859q interfaceC2859q, int i11, s0.r rVar, int i12) {
        g0(mVar, c9057q, i10, z10, interfaceC2859q, rVar, s0.F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long p0(s0.Z0 z02) {
        return ((S0.e) z02.getValue()).t();
    }

    private static final void q0(s0.Z0 z02, long j10) {
        z02.setValue(S0.e.d(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long r0(s0.Z0 z02) {
        return ((I1.n) z02.getValue()).q();
    }

    private static final void s0(s0.Z0 z02, long j10) {
        z02.setValue(I1.n.c(j10));
    }

    private static final S0.g t0(s0.Z0 z02) {
        return (S0.g) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float t1(float f10, float f11) {
        float fAtan2 = ((float) Math.atan2(f10, f11)) - 1.5707964f;
        return fAtan2 < 0.0f ? fAtan2 + 6.2831855f : fAtan2;
    }

    private static final void u0(s0.Z0 z02, S0.g gVar) {
        z02.setValue(gVar);
    }

    private static final float u1(float f10, float f11, int i10, int i11) {
        return (float) Math.hypot(i10 - f10, i11 - f11);
    }

    private static final void v0(final L0.m mVar, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        s0.r rVarH = rVar.h(2100674302);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2100674302, i11, -1, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1478)");
            }
            w1.B1 b1E = w1.B1.e((w1.B1) rVarH.Z(AbstractC8885gg.q()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, H1.j.f8848b.a(), 0, 0L, null, null, new H1.h(h.a.f8827b.a(), h.d.f8838b.a(), (DefaultConstructorMarker) null), 0, 0, null, 15695871, null);
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.vg
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8886gh.w0((InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            L0.m mVarA = AbstractC10850w.a(mVar, (Function1) objF);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarA);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            rVar2 = rVarH;
            AbstractC8885gg.j(":", null, AbstractC9115t1.j(r0.D0.f93299a.a(), rVarH, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b1E, rVar2, 6, 0, 131066);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.wg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.x0(mVar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final L0.m v1(L0.m mVar, final C9057q c9057q, final C8979lg c8979lg) {
        return Q0.l.d(mVar, new Function1() { // from class: m0.tg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8886gh.w1(c9057q, c8979lg, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w0(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w1(C9057q c9057q, C8979lg c8979lg, V0.c cVar) {
        float fA2 = cVar.a2(I1.j.f(A1(c9057q)));
        long jE = S0.e.e((((long) Float.floatToRawIntBits(cVar.a2(I1.j.g(A1(c9057q))))) & 4294967295L) | (Float.floatToRawIntBits(fA2) << 32));
        r0.E0 e02 = r0.E0.f93356a;
        float fA22 = ((cVar.a2(e02.g()) / 2.0f) * cVar.O0(c9057q.A())) / cVar.O0(e02.b());
        long jL = c8979lg.l();
        long jA = C3072x0.f22544b.a();
        AbstractC3019f0.a aVar = AbstractC3019f0.f22433a;
        V0.f.Y0(cVar, jA, fA22, jE, 0.0f, null, null, aVar.a(), 56, null);
        cVar.B2();
        V0.f.Y0(cVar, jL, fA22, jE, 0.0f, null, null, aVar.C(), 56, null);
        float fA23 = cVar.a2(e02.h());
        float fCos = ((float) Math.cos(c9057q.z())) * fA22;
        V0.f.X0(cVar, jL, S0.l.b(cVar.b()), S0.e.p(jE, S0.e.e((((long) Float.floatToRawIntBits(((float) Math.sin(c9057q.z())) * fA22)) & 4294967295L) | (Float.floatToRawIntBits(fCos) << 32))), fA23, 0, null, 0.0f, null, aVar.B(), 240, null);
        V0.f.Y0(cVar, jL, cVar.a2(e02.e()) / 2, S0.l.b(cVar.b()), 0.0f, null, null, 0, 120, null);
        V0.f.Y0(cVar, c8979lg.a(true), fA22, jE, 0.0f, null, null, aVar.k(), 56, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x0(L0.m mVar, int i10, s0.r rVar, int i11) {
        v0(mVar, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final float x1() {
        return f80154p;
    }

    private static final void y0(final InterfaceC8980lh interfaceC8980lh, final C8979lg c8979lg, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(755539561);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC8980lh) : rVarH.H(interfaceC8980lh) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(c8979lg) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(755539561, i11, -1, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1230)");
            }
            C2265k.f fVarE = C2265k.f11778a.e();
            m.a aVar = L0.m.f12005n;
            c.a aVar2 = L0.c.f11943a;
            k1.Q qA = L.G.a(fVarE, aVar2.k(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, aVar);
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
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qA, aVar3.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar3.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            s0.M2.d(rVarB, aVar3.a());
            s0.M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            U(interfaceC8980lh, c8979lg, rVarH, i11 & 126);
            if (interfaceC8980lh.k()) {
                rVarH.Y(999020143);
                rVarH.S();
            } else {
                rVarH.Y(998576161);
                L0.m mVarR = AbstractC2237a1.r(aVar, 0.0f, f80150l, 0.0f, 0.0f, 13, null);
                k1.Q qI = AbstractC2291t.i(aVar2.o(), false);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU2 = rVarH.u();
                L0.m mVarE2 = L0.j.e(rVarH, mVarR);
                Function0 function0B2 = aVar3.b();
                if (rVarH.l() == null) {
                    AbstractC10662m.d();
                }
                rVarH.M();
                if (rVarH.f()) {
                    rVarH.O(function0B2);
                } else {
                    rVarH.v();
                }
                s0.r rVarB2 = s0.M2.b(rVarH);
                s0.M2.f(rVarB2, qI, aVar3.d());
                s0.M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
                s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
                s0.M2.d(rVarB2, aVar3.a());
                s0.M2.f(rVarB2, mVarE2, aVar3.e());
                C2309z c2309z = C2309z.f11931a;
                r0.E0 e02 = r0.E0.f93356a;
                int i12 = i11 << 3;
                A0(AbstractC2299v1.v(aVar, e02.m(), e02.l()), interfaceC8980lh, c8979lg, rVarH, 6 | (i12 & 112) | (i12 & 896));
                rVarH.y();
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.eh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8886gh.z0(interfaceC8980lh, c8979lg, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int y1(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(435687004, i10, -1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2263)");
        }
        int iA = AbstractC9056ph.a(rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return iA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z0(InterfaceC8980lh interfaceC8980lh, C8979lg c8979lg, int i10, s0.r rVar, int i11) {
        y0(interfaceC8980lh, c8979lg, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final int z1(InterfaceC8980lh interfaceC8980lh) {
        if (interfaceC8980lh.k()) {
            return interfaceC8980lh.l() % 24;
        }
        if (interfaceC8980lh.l() % 12 == 0) {
            return 12;
        }
        return E1(interfaceC8980lh) ? interfaceC8980lh.l() - 12 : interfaceC8980lh.l();
    }
}
