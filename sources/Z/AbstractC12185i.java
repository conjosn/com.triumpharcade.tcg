package z;

import A.AbstractC1667c1;
import A.C1687j0;
import A.R0;
import L.InterfaceC2290s1;
import L0.m;
import app.rive.semantics.SemanticState;
import k1.AbstractC8325p0;
import k1.T;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.InterfaceC10701y1;
import s0.M2;
import s0.Z0;
import s0.x2;

/* JADX INFO: renamed from: z.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12185i {

    /* JADX INFO: renamed from: z.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Pl.n {

        /* JADX INFO: renamed from: z.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1634a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC8325p0 f106166a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1634a(AbstractC8325p0 abstractC8325p0) {
                super(1);
                this.f106166a = abstractC8325p0;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
                AbstractC8325p0.a.E(aVar, this.f106166a, 0, 0, 0.0f, 4, null);
            }
        }

        a(InterfaceC12173E interfaceC12173E) {
            super(3);
        }

        public final k1.S a(T t10, k1.P p10, long j10) {
            AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
            if (!t10.F0()) {
                return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new C1634a(abstractC8325p0L0), 4, null);
            }
            I1.r.c((((long) abstractC8325p0L0.K0()) & 4294967295L) | (((long) abstractC8325p0L0.W0()) << 32));
            throw null;
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((T) obj, (k1.P) obj2, ((I1.b) obj3).r());
        }
    }

    /* JADX INFO: renamed from: z.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f106167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f106168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0.m f106169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f106170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ x f106171e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function2 f106172f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Pl.n f106173g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f106174h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f106175i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(R0 r02, Function1 function1, L0.m mVar, v vVar, x xVar, Function2 function2, InterfaceC12173E interfaceC12173E, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106167a = r02;
            this.f106168b = function1;
            this.f106169c = mVar;
            this.f106170d = vVar;
            this.f106171e = xVar;
            this.f106172f = function2;
            this.f106173g = nVar;
            this.f106174h = i10;
            this.f106175i = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.a(this.f106167a, this.f106168b, this.f106169c, this.f106170d, this.f106171e, this.f106172f, null, this.f106173g, rVar, F1.a(this.f106174h | 1), this.f106175i);
        }
    }

    /* JADX INFO: renamed from: z.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f106176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f106177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ R0 f106178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ F2 f106179d;

        /* JADX INFO: renamed from: z.i$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ R0 f106180a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(R0 r02) {
                super(0);
                this.f106180a = r02;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(AbstractC12185i.l(this.f106180a));
            }
        }

        /* JADX INFO: renamed from: z.i$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC10701y1 f106181a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R0 f106182b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ F2 f106183c;

            b(InterfaceC10701y1 interfaceC10701y1, R0 r02, F2 f22) {
                this.f106181a = interfaceC10701y1;
                this.f106182b = r02;
                this.f106183c = f22;
            }

            public final Object b(boolean z10, Hl.b bVar) {
                this.f106181a.setValue(kotlin.coroutines.jvm.internal.b.a(z10 ? ((Boolean) AbstractC12185i.b(this.f106183c).invoke(this.f106182b.p(), this.f106182b.w())).booleanValue() : false));
                return Unit.INSTANCE;
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((Boolean) obj).booleanValue(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(R0 r02, F2 f22, Hl.b bVar) {
            super(2, bVar);
            this.f106178c = r02;
            this.f106179d = f22;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f106178c, this.f106179d, bVar);
            cVar.f106177b = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f106176a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10701y1 interfaceC10701y1 = (InterfaceC10701y1) this.f106177b;
                InterfaceC8723f interfaceC8723fQ = x2.q(new a(this.f106178c));
                b bVar = new b(interfaceC10701y1, this.f106178c, this.f106179d);
                this.f106176a = 1;
                if (interfaceC8723fQ.collect(bVar, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b bVar) {
            return ((c) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: z.i$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f106184a = new d();

        d() {
            super(1);
        }

        public final Boolean a(boolean z10) {
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: renamed from: z.i$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2290s1 f106185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1687j0 f106186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0.m f106187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f106188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ x f106189e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f106190f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Pl.n f106191g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f106192h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f106193i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC2290s1 interfaceC2290s1, C1687j0 c1687j0, L0.m mVar, v vVar, x xVar, String str, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106185a = interfaceC2290s1;
            this.f106186b = c1687j0;
            this.f106187c = mVar;
            this.f106188d = vVar;
            this.f106189e = xVar;
            this.f106190f = str;
            this.f106191g = nVar;
            this.f106192h = i10;
            this.f106193i = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.f(this.f106185a, this.f106186b, this.f106187c, this.f106188d, this.f106189e, this.f106190f, this.f106191g, rVar, F1.a(this.f106192h | 1), this.f106193i);
        }
    }

    /* JADX INFO: renamed from: z.i$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f106194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f106195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ v f106196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f106197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f106198e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Pl.n f106199f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f106200g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f106201h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(boolean z10, L0.m mVar, v vVar, x xVar, String str, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106194a = z10;
            this.f106195b = mVar;
            this.f106196c = vVar;
            this.f106197d = xVar;
            this.f106198e = str;
            this.f106199f = nVar;
            this.f106200g = i10;
            this.f106201h = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.h(this.f106194a, this.f106195b, this.f106196c, this.f106197d, this.f106198e, this.f106199f, rVar, F1.a(this.f106200g | 1), this.f106201h);
        }
    }

    /* JADX INFO: renamed from: z.i$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f106202a = new g();

        g() {
            super(1);
        }

        public final Boolean a(boolean z10) {
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: renamed from: z.i$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2290s1 f106203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f106204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0.m f106205c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f106206d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ x f106207e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f106208f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Pl.n f106209g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f106210h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f106211i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(InterfaceC2290s1 interfaceC2290s1, boolean z10, L0.m mVar, v vVar, x xVar, String str, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106203a = interfaceC2290s1;
            this.f106204b = z10;
            this.f106205c = mVar;
            this.f106206d = vVar;
            this.f106207e = xVar;
            this.f106208f = str;
            this.f106209g = nVar;
            this.f106210h = i10;
            this.f106211i = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.g(this.f106203a, this.f106204b, this.f106205c, this.f106206d, this.f106207e, this.f106208f, this.f106209g, rVar, F1.a(this.f106210h | 1), this.f106211i);
        }
    }

    /* JADX INFO: renamed from: z.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1635i extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1635i f106212a = new C1635i();

        C1635i() {
            super(1);
        }

        public final Boolean a(boolean z10) {
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: renamed from: z.i$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L.J f106213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f106214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0.m f106215c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f106216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ x f106217e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f106218f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Pl.n f106219g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f106220h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f106221i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(L.J j10, boolean z10, L0.m mVar, v vVar, x xVar, String str, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106213a = j10;
            this.f106214b = z10;
            this.f106215c = mVar;
            this.f106216d = vVar;
            this.f106217e = xVar;
            this.f106218f = str;
            this.f106219g = nVar;
            this.f106220h = i10;
            this.f106221i = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.e(this.f106213a, this.f106214b, this.f106215c, this.f106216d, this.f106217e, this.f106218f, this.f106219g, rVar, F1.a(this.f106220h | 1), this.f106221i);
        }
    }

    /* JADX INFO: renamed from: z.i$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f106222a = new k();

        k() {
            super(1);
        }

        public final Boolean a(boolean z10) {
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: renamed from: z.i$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1687j0 f106223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f106224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ v f106225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f106226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f106227e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Pl.n f106228f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f106229g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f106230h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(C1687j0 c1687j0, L0.m mVar, v vVar, x xVar, String str, Pl.n nVar, int i10, int i11) {
            super(2);
            this.f106223a = c1687j0;
            this.f106224b = mVar;
            this.f106225c = vVar;
            this.f106226d = xVar;
            this.f106227e = str;
            this.f106228f = nVar;
            this.f106229g = i10;
            this.f106230h = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.d(this.f106223a, this.f106224b, this.f106225c, this.f106226d, this.f106227e, this.f106228f, rVar, F1.a(this.f106229g | 1), this.f106230h);
        }
    }

    /* JADX INFO: renamed from: z.i$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f106231a = new m();

        m() {
            super(1);
        }

        public final Boolean a(boolean z10) {
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: renamed from: z.i$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f106232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ R0 f106233b;

        /* JADX INFO: renamed from: z.i$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC8325p0 f106234a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC8325p0 abstractC8325p0) {
                super(1);
                this.f106234a = abstractC8325p0;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
                AbstractC8325p0.a.E(aVar, this.f106234a, 0, 0, 0.0f, 4, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(Function1 function1, R0 r02) {
            super(3);
            this.f106232a = function1;
            this.f106233b = r02;
        }

        public final k1.S a(T t10, k1.P p10, long j10) {
            long jC;
            AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
            if (!t10.F0() || ((Boolean) this.f106232a.invoke(this.f106233b.w())).booleanValue()) {
                jC = I1.r.c((((long) abstractC8325p0L0.W0()) << 32) | (((long) abstractC8325p0L0.K0()) & 4294967295L));
            } else {
                jC = I1.r.f9930b.a();
            }
            return T.U(t10, (int) (jC >> 32), (int) (jC & 4294967295L), null, new a(abstractC8325p0L0), 4, null);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((T) obj, (k1.P) obj2, ((I1.b) obj3).r());
        }
    }

    /* JADX INFO: renamed from: z.i$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f106235a = new o();

        o() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(EnumC12193q enumC12193q, EnumC12193q enumC12193q2) {
            return Boolean.valueOf(enumC12193q == enumC12193q2 && enumC12193q2 == EnumC12193q.f106284c);
        }
    }

    /* JADX INFO: renamed from: z.i$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ R0 f106236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f106237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ L0.m f106238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f106239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ x f106240e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Pl.n f106241f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f106242g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(R0 r02, Function1 function1, L0.m mVar, v vVar, x xVar, Pl.n nVar, int i10) {
            super(2);
            this.f106236a = r02;
            this.f106237b = function1;
            this.f106238c = mVar;
            this.f106239d = vVar;
            this.f106240e = xVar;
            this.f106241f = nVar;
            this.f106242g = i10;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC12185i.i(this.f106236a, this.f106237b, this.f106238c, this.f106239d, this.f106240e, this.f106241f, rVar, F1.a(this.f106242g | 1));
        }
    }

    public static final void a(R0 r02, Function1 function1, L0.m mVar, v vVar, x xVar, Function2 function2, InterfaceC12173E interfaceC12173E, Pl.n nVar, s0.r rVar, int i10, int i11) {
        int i12;
        s0.r rVar2;
        InterfaceC12173E interfaceC12173E2;
        EnumC12193q enumC12193q;
        L0.m mVarA;
        InterfaceC12173E interfaceC12173E3 = interfaceC12173E;
        s0.r rVarH = rVar.h(1912839215);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(r02) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function1) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.X(vVar) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVarH.X(xVar) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i12 |= rVarH.H(function2) ? 131072 : 65536;
        }
        int i13 = i11 & 64;
        int i14 = 1572864;
        if (i13 != 0) {
            i12 |= i14;
        } else if ((1572864 & i10) == 0) {
            i14 = (i10 & 2097152) == 0 ? rVarH.X(interfaceC12173E3) : rVarH.H(interfaceC12173E3) ? 1048576 : 524288;
            i12 |= i14;
        }
        if ((12582912 & i10) == 0) {
            i12 |= rVarH.H(nVar) ? 8388608 : 4194304;
        }
        int i15 = i12;
        boolean z10 = true;
        if (rVarH.r((4793491 & i15) != 4793490, i15 & 1)) {
            if (i13 != 0) {
                interfaceC12173E3 = null;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1912839215, i15, -1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:716)");
            }
            if (((Boolean) function1.invoke(r02.w())).booleanValue() || ((Boolean) function1.invoke(r02.p())).booleanValue() || r02.B() || r02.q()) {
                rVarH.Y(-232386135);
                int i16 = i15 & 14;
                int i17 = i16 | 48;
                int i18 = i17 & 14;
                boolean z11 = ((i18 ^ 6) > 4 && rVarH.X(r02)) || (i17 & 6) == 4;
                Object objF = rVarH.F();
                if (z11 || objF == s0.r.f96804a.a()) {
                    objF = r02.p();
                    rVarH.w(objF);
                }
                if (r02.B()) {
                    objF = r02.p();
                }
                rVarH.Y(1844425648);
                InterfaceC12173E interfaceC12173E4 = interfaceC12173E3;
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)");
                }
                int i19 = i15 & 126;
                EnumC12193q enumC12193qM = m(r02, function1, objF, rVarH, i19);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                rVarH.S();
                Object objW = r02.w();
                rVarH.Y(1844425648);
                if (AbstractC10684t.k()) {
                    enumC12193q = enumC12193qM;
                    AbstractC10684t.o(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)");
                } else {
                    enumC12193q = enumC12193qM;
                }
                EnumC12193q enumC12193qM2 = m(r02, function1, objW, rVarH, i19);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                rVarH.S();
                interfaceC12173E2 = interfaceC12173E4;
                R0 r0N = AbstractC1667c1.n(r02, enumC12193q, enumC12193qM2, "EnterExitTransition", rVarH, i18 | 3072);
                v vVarN = t.N(r0N, vVar, rVarH, (i15 >> 6) & 112);
                x xVarQ = t.Q(r0N, xVar, rVarH, (i15 >> 9) & 112);
                F2 f2P = x2.p(function2, rVarH, (i15 >> 15) & 14);
                Object objInvoke = function2.invoke(r0N.p(), r0N.w());
                boolean zX = rVarH.X(r0N) | rVarH.X(f2P);
                Object objF2 = rVarH.F();
                if (zX || objF2 == s0.r.f96804a.a()) {
                    objF2 = new c(r0N, f2P, null);
                    rVarH.w(objF2);
                }
                F2 f2N = x2.n(objInvoke, (Function2) objF2, rVarH, 0);
                if (l(r0N) && c(f2N)) {
                    rVarH.Y(-229368781);
                    rVarH.S();
                    rVar2 = rVarH;
                } else {
                    rVarH.Y(-230699766);
                    boolean z12 = i16 == 4;
                    Object objF3 = rVarH.F();
                    if (z12 || objF3 == s0.r.f96804a.a()) {
                        objF3 = new C12187k(r0N);
                        rVarH.w(objF3);
                    }
                    C12187k c12187k = (C12187k) objF3;
                    L0.m mVarG = t.g(r0N, vVarN, xVarQ, false, null, "Built-in", rVarH, 199680, 8);
                    rVar2 = rVarH;
                    if (interfaceC12173E2 != null) {
                        rVar2.Y(-230087268);
                        m.a aVar = L0.m.f12005n;
                        if ((3670016 & i15) != 1048576 && ((i15 & 2097152) == 0 || !rVar2.H(interfaceC12173E2))) {
                            z10 = false;
                        }
                        Object objF4 = rVar2.F();
                        if (z10 || objF4 == s0.r.f96804a.a()) {
                            objF4 = new a(interfaceC12173E2);
                            rVar2.w(objF4);
                        }
                        mVarA = k1.J.a(aVar, (Pl.n) objF4);
                        rVar2.S();
                    } else {
                        rVar2.Y(-7404393);
                        rVar2.S();
                        mVarA = L0.m.f12005n;
                    }
                    L0.m mVarThen = mVar.then(mVarG.then(mVarA));
                    Object objF5 = rVar2.F();
                    if (objF5 == s0.r.f96804a.a()) {
                        objF5 = new C12184h(c12187k);
                        rVar2.w(objF5);
                    }
                    C12184h c12184h = (C12184h) objF5;
                    int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                    InterfaceC10606E interfaceC10606EU = rVar2.u();
                    L0.m mVarE = L0.j.e(rVar2, mVarThen);
                    InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                    Function0 function0B = aVar2.b();
                    if (rVar2.l() == null) {
                        AbstractC10662m.d();
                    }
                    rVar2.M();
                    if (rVar2.f()) {
                        rVar2.O(function0B);
                    } else {
                        rVar2.v();
                    }
                    s0.r rVarB = M2.b(rVar2);
                    M2.f(rVarB, c12184h, aVar2.d());
                    M2.f(rVarB, interfaceC10606EU, aVar2.f());
                    M2.c(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                    M2.d(rVarB, aVar2.a());
                    M2.f(rVarB, mVarE, aVar2.e());
                    nVar.invoke(c12187k, rVar2, Integer.valueOf((i15 >> 18) & 112));
                    rVar2.y();
                    rVar2.S();
                }
                rVar2.S();
            } else {
                rVarH.Y(-229362829);
                rVarH.S();
                interfaceC12173E2 = interfaceC12173E3;
                rVar2 = rVarH;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
            interfaceC12173E2 = interfaceC12173E3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new b(r02, function1, mVar, vVar, xVar, function2, interfaceC12173E2, nVar, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2 b(F2 f22) {
        return (Function2) f22.getValue();
    }

    private static final boolean c(F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(A.C1687j0 r23, L0.m r24, z.v r25, z.x r26, java.lang.String r27, Pl.n r28, s0.r r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12185i.d(A.j0, L0.m, z.v, z.x, java.lang.String, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(L.J r23, boolean r24, L0.m r25, z.v r26, z.x r27, java.lang.String r28, Pl.n r29, s0.r r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12185i.e(L.J, boolean, L0.m, z.v, z.x, java.lang.String, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(L.InterfaceC2290s1 r23, A.C1687j0 r24, L0.m r25, z.v r26, z.x r27, java.lang.String r28, Pl.n r29, s0.r r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12185i.f(L.s1, A.j0, L0.m, z.v, z.x, java.lang.String, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(L.InterfaceC2290s1 r23, boolean r24, L0.m r25, z.v r26, z.x r27, java.lang.String r28, Pl.n r29, s0.r r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12185i.g(L.s1, boolean, L0.m, z.v, z.x, java.lang.String, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(boolean r23, L0.m r24, z.v r25, z.x r26, java.lang.String r27, Pl.n r28, s0.r r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC12185i.h(boolean, L0.m, z.v, z.x, java.lang.String, Pl.n, s0.r, int, int):void");
    }

    public static final void i(R0 r02, Function1 function1, L0.m mVar, v vVar, x xVar, Pl.n nVar, s0.r rVar, int i10) {
        int i11;
        x xVar2;
        s0.r rVarH = rVar.h(1706321816);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(r02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function1) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(vVar) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            xVar2 = xVar;
            i11 |= rVarH.X(xVar2) ? 16384 : SemanticState.Multiline;
        } else {
            xVar2 = xVar;
        }
        if ((i10 & 196608) == 0) {
            i11 |= rVarH.H(nVar) ? 131072 : 65536;
        }
        if (rVarH.r((74899 & i11) != 74898, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1706321816, i11, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:678)");
            }
            int i12 = i11 & 112;
            int i13 = i11 & 14;
            boolean z10 = (i12 == 32) | (i13 == 4);
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new n(function1, r02);
                rVarH.w(objF);
            }
            L0.m mVarA = k1.J.a(mVar, (Pl.n) objF);
            Object objF2 = rVarH.F();
            if (objF2 == s0.r.f96804a.a()) {
                objF2 = o.f106235a;
                rVarH.w(objF2);
            }
            a(r02, function1, mVarA, vVar, xVar2, (Function2) objF2, null, nVar, rVarH, i12 | 196608 | i13 | (i11 & 7168) | (57344 & i11) | ((i11 << 6) & 29360128), 64);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new p(r02, function1, mVar, vVar, xVar, nVar, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(R0 r02) {
        Object objP = r02.p();
        EnumC12193q enumC12193q = EnumC12193q.f106284c;
        return objP == enumC12193q && r02.w() == enumC12193q;
    }

    private static final EnumC12193q m(R0 r02, Function1 function1, Object obj, s0.r rVar, int i10) {
        EnumC12193q enumC12193q;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(361571134, i10, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:848)");
        }
        rVar.L(-422486745, r02);
        if (r02.B()) {
            rVar.Y(-212166497);
            rVar.S();
            enumC12193q = ((Boolean) function1.invoke(obj)).booleanValue() ? EnumC12193q.f106283b : ((Boolean) function1.invoke(r02.p())).booleanValue() ? EnumC12193q.f106284c : EnumC12193q.f106282a;
        } else {
            rVar.Y(-211892364);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = C2.e(Boolean.FALSE, null, 2, null);
                rVar.w(objF);
            }
            Z0 z02 = (Z0) objF;
            if (((Boolean) function1.invoke(r02.p())).booleanValue()) {
                z02.setValue(Boolean.TRUE);
            }
            enumC12193q = ((Boolean) function1.invoke(obj)).booleanValue() ? EnumC12193q.f106283b : ((Boolean) z02.getValue()).booleanValue() ? EnumC12193q.f106284c : EnumC12193q.f106282a;
            rVar.S();
        }
        rVar.V();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return enumC12193q;
    }
}
