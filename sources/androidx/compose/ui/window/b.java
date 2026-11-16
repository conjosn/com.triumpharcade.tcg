package androidx.compose.ui.window;

import L0.m;
import Q0.AbstractC2683a;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import app.rive.semantics.SemanticState;
import in.O;
import java.util.List;
import java.util.UUID;
import k1.AbstractC8305f0;
import k1.AbstractC8325p0;
import k1.InterfaceC8334y;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.M2;
import s0.S;
import s0.T;
import s0.r;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f34120a = AbstractC10605D.h(null, C0632b.f34123a, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final A1 f34121b = AbstractC10605D.h(null, a.f34122a, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f34122a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0632b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0632b f34123a = new C0632b();

        C0632b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f34124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f34125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y f34126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f34127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ I1.t f34128e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ o f34129a;

            public a(o oVar) {
                this.f34129a = oVar;
            }

            @Override // s0.S
            public void dispose() {
                this.f34129a.g();
                this.f34129a.r();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(o oVar, Function0 function0, y yVar, String str, I1.t tVar) {
            super(1);
            this.f34124a = oVar;
            this.f34125b = function0;
            this.f34126c = yVar;
            this.f34127d = str;
            this.f34128e = tVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T t10) {
            this.f34124a.w();
            this.f34124a.y(this.f34125b, this.f34126c, this.f34127d, this.f34128e);
            return new a(this.f34124a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f34130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f34131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y f34132c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f34133d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ I1.t f34134e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(o oVar, Function0 function0, y yVar, String str, I1.t tVar) {
            super(0);
            this.f34130a = oVar;
            this.f34131b = function0;
            this.f34132c = yVar;
            this.f34133d = str;
            this.f34134e = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m88invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m88invoke() {
            this.f34130a.y(this.f34131b, this.f34132c, this.f34133d, this.f34134e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f34135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ x f34136b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(o oVar, x xVar) {
            super(1);
            this.f34135a = oVar;
            this.f34136b = xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T t10) {
            this.f34135a.setPositionProvider(this.f34136b);
            this.f34135a.C();
            return new a();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements S {
            @Override // s0.S
            public void dispose() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f34137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f34138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ o f34139c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f34140a = new a();

            a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.INSTANCE;
            }

            public final void invoke(long j10) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(o oVar, Hl.b bVar) {
            super(2, bVar);
            this.f34139c = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = new f(this.f34139c, bVar);
            fVar.f34138b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0033 -> B:14:0x0036). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r3.f34137a
                r2 = 1
                if (r1 == 0) goto L1b
                if (r1 != r2) goto L13
                java.lang.Object r1 = r3.f34138b
                in.O r1 = (in.O) r1
                kotlin.ResultKt.a(r4)
                goto L36
            L13:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L1b:
                kotlin.ResultKt.a(r4)
                java.lang.Object r4 = r3.f34138b
                in.O r4 = (in.O) r4
                r1 = r4
            L23:
                boolean r4 = in.P.g(r1)
                if (r4 == 0) goto L3c
                androidx.compose.ui.window.b$f$a r4 = androidx.compose.ui.window.b.f.a.f34140a
                r3.f34138b = r1
                r3.f34137a = r2
                java.lang.Object r4 = androidx.compose.ui.platform.F0.a(r4, r3)
                if (r4 != r0) goto L36
                return r0
            L36:
                androidx.compose.ui.window.o r4 = r3.f34139c
                r4.u()
                goto L23
            L3c:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.b.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f34141a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(o oVar) {
            super(1);
            this.f34141a = oVar;
        }

        public final void a(InterfaceC8334y interfaceC8334y) {
            InterfaceC8334y interfaceC8334yO0 = interfaceC8334y.o0();
            Intrinsics.checkNotNull(interfaceC8334yO0);
            this.f34141a.A(interfaceC8334yO0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC8334y) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f34142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I1.t f34143b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f34144a = new a();

            a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
            }
        }

        h(o oVar, I1.t tVar) {
            this.f34142a = oVar;
            this.f34143b = tVar;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            this.f34142a.setParentLayoutDirection(this.f34143b);
            return k1.T.U(t10, 0, 0, null, a.f34144a, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ x f34145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f34146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y f34147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f34148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34149e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f34150f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(x xVar, Function0 function0, y yVar, Function2 function2, int i10, int i11) {
            super(2);
            this.f34145a = xVar;
            this.f34146b = function0;
            this.f34147c = yVar;
            this.f34148d = function2;
            this.f34149e = i10;
            this.f34150f = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            b.a(this.f34145a, this.f34146b, this.f34147c, this.f34148d, rVar, F1.a(this.f34149e | 1), this.f34150f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f34151a = new j();

        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f34152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F2 f34153b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ o f34154a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ F2 f34155b;

            /* JADX INFO: renamed from: androidx.compose.ui.window.b$k$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0633a extends Lambda implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0633a f34156a = new C0633a();

                C0633a() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((InterfaceC10822J) obj);
                    return Unit.INSTANCE;
                }

                public final void invoke(InterfaceC10822J interfaceC10822J) {
                    AbstractC10819G.O(interfaceC10822J);
                }
            }

            /* JADX INFO: renamed from: androidx.compose.ui.window.b$k$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0634b extends Lambda implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ o f34157a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0634b(o oVar) {
                    super(1);
                    this.f34157a = oVar;
                }

                public final void a(long j10) {
                    this.f34157a.m90setPopupContentSizefhxjrPA(I1.r.b(j10));
                    this.f34157a.C();
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((I1.r) obj).h());
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(o oVar, F2 f22) {
                super(2);
                this.f34154a = oVar;
                this.f34155b = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(s0.r rVar, int i10) {
                if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1022273628, i10, -1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)");
                }
                m.a aVar = L0.m.f12005n;
                Object objF = rVar.F();
                r.a aVar2 = s0.r.f96804a;
                if (objF == aVar2.a()) {
                    objF = C0633a.f34156a;
                    rVar.w(objF);
                }
                L0.m mVarD = AbstractC10850w.d(aVar, false, (Function1) objF, 1, null);
                boolean zH = rVar.H(this.f34154a);
                o oVar = this.f34154a;
                Object objF2 = rVar.F();
                if (zH || objF2 == aVar2.a()) {
                    objF2 = new C0634b(oVar);
                    rVar.w(objF2);
                }
                L0.m mVarA = AbstractC2683a.a(AbstractC8305f0.a(mVarD, (Function1) objF2), this.f34154a.getCanCalculatePosition() ? 1.0f : 0.0f);
                Function2 function2B = b.b(this.f34155b);
                Object objF3 = rVar.F();
                if (objF3 == aVar2.a()) {
                    objF3 = androidx.compose.ui.window.c.f34158a;
                    rVar.w(objF3);
                }
                Q q10 = (Q) objF3;
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC10606E interfaceC10606EU = rVar.u();
                L0.m mVarE = L0.j.e(rVar, mVarA);
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
                s0.r rVarB = M2.b(rVar);
                M2.f(rVarB, q10, aVar3.d());
                M2.f(rVarB, interfaceC10606EU, aVar3.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
                M2.d(rVarB, aVar3.a());
                M2.f(rVarB, mVarE, aVar3.e());
                function2B.invoke(rVar, 0);
                rVar.y();
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(o oVar, F2 f22) {
            super(2);
            this.f34152a = oVar;
            this.f34153b = f22;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-297523940, i10, -1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)");
            }
            AbstractC10605D.c(b.i().d(Boolean.TRUE), E0.n.e(1022273628, true, new a(this.f34152a, this.f34153b), rVar, 54), rVar, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(androidx.compose.ui.window.x r29, kotlin.jvm.functions.Function0 r30, androidx.compose.ui.window.y r31, kotlin.jvm.functions.Function2 r32, s0.r r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 741
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.b.a(androidx.compose.ui.window.x, kotlin.jvm.functions.Function0, androidx.compose.ui.window.y, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2 b(F2 f22) {
        return (Function2) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(boolean z10, z zVar, boolean z11) {
        int i10 = !z10 ? 262152 : 262144;
        if (zVar == z.f34245b) {
            i10 |= SemanticState.Multiline;
        }
        return !z11 ? i10 | 512 : i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int h(y yVar, boolean z10) {
        return (yVar.f() && z10) ? yVar.e() | SemanticState.Multiline : (!yVar.f() || z10) ? yVar.e() : yVar.e() & (-8193);
    }

    public static final A1 i() {
        return f34121b;
    }

    public static final boolean j(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & SemanticState.Multiline) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.p k(Rect rect) {
        return new I1.p(rect.left, rect.top, rect.right, rect.bottom);
    }
}
