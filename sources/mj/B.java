package mj;

import android.app.Application;
import com.google.gson.Gson;
import gk.C7477b;
import in.AbstractC7919k;
import in.C7910f0;
import in.Y0;
import io.intercom.android.sdk.metrics.UnreadConversationsTracker;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import io.intercom.android.sdk.tickets.create.data.TicketApi;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import oj.C9791a;
import oj.C9796f;
import oj.InterfaceC9811v;
import okhttp3.OkHttpClient;
import ol.AbstractC9817a;
import ol.AbstractC9831o;
import uf.C11054a;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f83751t = new a(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f83752u = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final in.O f83753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f83754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f83755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f83756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f83757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f83758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f83759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Lazy f83760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f83761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f83762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f83763k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f83764l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Lazy f83765m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Lazy f83766n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Lazy f83767o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Lazy f83768p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Lazy f83769q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Lazy f83770r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final long f83771s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83772a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f83772a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            B.this.I();
            B.this.H();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83774a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f83774a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7477b c7477bJ = B.this.G().j();
                Intrinsics.checkNotNullExpressionValue(c7477bJ, "getDataLayer(...)");
                io.intercom.android.nexus.b bVarK = B.this.K();
                Intrinsics.e(bVarK, "null cannot be cast to non-null type io.intercom.android.sdk.NexusWrapper");
                this.f83774a = 1;
                if (ol.I.a(c7477bJ, (a0) bVarK, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83776a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return B.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f83776a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7477b c7477bJ = B.this.G().j();
                Intrinsics.checkNotNullExpressionValue(c7477bJ, "getDataLayer(...)");
                C9388e c9388eX = B.this.x();
                this.f83776a = 1;
                if (AbstractC9817a.a(c7477bJ, c9388eX, this) == objF) {
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

    public B(final Application application, final String apiKey, final String appId, final String str, Ij.i appIdentityStore) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(appIdentityStore, "appIdentityStore");
        appIdentityStore.k(apiKey, appId);
        this.f83753a = in.P.a(Y0.b(null, 1, null).plus(AbstractC9831o.b("AppIdentityInjector.appIdentityScope")));
        this.f83754b = LazyKt.lazy(new Function0() { // from class: mj.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.u(apiKey, appId);
            }
        });
        this.f83755c = LazyKt.lazy(new Function0() { // from class: mj.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.v(application, this);
            }
        });
        this.f83756d = LazyKt.lazy(new Function0() { // from class: mj.A
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.R(application);
            }
        });
        this.f83757e = LazyKt.lazy(new Function0() { // from class: mj.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.Q(str, this, application);
            }
        });
        this.f83758f = LazyKt.lazy(new Function0() { // from class: mj.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.O();
            }
        });
        this.f83759g = new Function1() { // from class: mj.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return B.X(this.f84358a, (Throwable) obj);
            }
        };
        this.f83760h = LazyKt.lazy(new Function0() { // from class: mj.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.T(this.f84359a);
            }
        });
        this.f83761i = LazyKt.lazy(new Function0() { // from class: mj.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.U(this.f84360a);
            }
        });
        this.f83762j = LazyKt.lazy(new Function0() { // from class: mj.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.Y(this.f84361a);
            }
        });
        this.f83763k = LazyKt.lazy(new Function0() { // from class: mj.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.t(application, this);
            }
        });
        this.f83764l = LazyKt.lazy(new Function0() { // from class: mj.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.P(this.f84364a);
            }
        });
        this.f83765m = LazyKt.lazy(new Function0() { // from class: mj.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.Z(this.f84365a);
            }
        });
        this.f83766n = LazyKt.lazy(new Function0() { // from class: mj.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.a0(this.f84366a);
            }
        });
        this.f83767o = LazyKt.lazy(new Function0() { // from class: mj.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.w(this.f84367a);
            }
        });
        this.f83768p = LazyKt.lazy(new Function0() { // from class: mj.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.V(this.f84368a);
            }
        });
        this.f83769q = LazyKt.lazy(new Function0() { // from class: mj.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.W(this.f84369a);
            }
        });
        this.f83770r = LazyKt.lazy(new Function0() { // from class: mj.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return B.r(this.f84370a);
            }
        });
        this.f83771s = TimeUnit.SECONDS.toMillis(1L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final K G() {
        K kB = K.b();
        Intrinsics.checkNotNullExpressionValue(kB, "get(...)");
        return kB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Gson O() {
        return C9796f.f87198a.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC12264c P(B b10) {
        return C9796f.f87198a.e(b10.H());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String Q(String str, B b10, Application application) {
        return str == null ? C9796f.f87198a.p(b10.z(), application) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OkHttpClient R(Application application) {
        return C9796f.f87198a.f(application);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final np.B T(B b10) {
        return C9796f.f87198a.g(b10.E(), b10.A(), b10.f83759g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final np.B U(B b10) {
        return C9796f.f87198a.h(b10.E(), b10.A(), b10.C(), b10.f83759g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC9811v V(B b10) {
        return C9796f.f87198a.i(b10.I());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 W(B b10) {
        OkHttpClient okHttpClientC = io.intercom.android.nexus.b.i().V(new oj.K(SocketFactory.getDefault(), 63987)).c();
        C11054a c11054aD = Pj.a.d();
        Intrinsics.checkNotNullExpressionValue(c11054aD, "getNexusTwig(...)");
        C9791a c9791aY = b10.y();
        long j10 = b10.f83771s;
        C7477b c7477bJ = b10.G().j();
        Intrinsics.checkNotNullExpressionValue(c7477bJ, "getDataLayer(...)");
        return new a0(c11054aD, okHttpClientC, c9791aY, j10, c7477bJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit X(B b10, Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        if (((Ij.a) b10.G().g().get()).E()) {
            b10.G().m().reportHandledException(throwable);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final np.B Y(B b10) {
        C9796f c9796f = C9796f.f87198a;
        String strE = b10.E();
        OkHttpClient okHttpClientF = b10.F();
        Gson gsonO = b10.G().o();
        Intrinsics.checkNotNullExpressionValue(gsonO, "getGson(...)");
        return c9796f.h(strE, okHttpClientF, gsonO, b10.f83759g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final oj.J Z(B b10) {
        return C9796f.f87198a.j(b10.I());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TicketApi a0(B b10) {
        return C9796f.f87198a.k(b10.I());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9388e r(B b10) {
        C11054a c11054aA = Pj.a.a();
        Intrinsics.checkNotNullExpressionValue(c11054aA, "getAblyTwig(...)");
        return new C9388e(c11054aA, b10.J());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9791a t(Application application, B b10) {
        C9796f c9796f = C9796f.f87198a;
        Ij.g gVarZ = b10.z();
        Ij.v vVarF = b10.G().F();
        Intrinsics.checkNotNullExpressionValue(vVarF, "getUserIdentity(...)");
        b0 b0VarG = b10.G().g();
        Intrinsics.checkNotNullExpressionValue(b0VarG, "getAppConfigProvider(...)");
        OpsMetricTracker opsMetricTrackerW = b10.G().w();
        Intrinsics.checkNotNullExpressionValue(opsMetricTrackerW, "getOpsMetricTracker(...)");
        C7477b c7477bJ = b10.G().j();
        Intrinsics.checkNotNullExpressionValue(c7477bJ, "getDataLayer(...)");
        UnreadConversationsTracker unreadConversationsTrackerE = b10.G().E();
        Intrinsics.checkNotNullExpressionValue(unreadConversationsTrackerE, "getUnreadConversationsTracker(...)");
        OkHttpClient okHttpClientA = b10.A();
        InterfaceC9811v interfaceC9811vJ = b10.J();
        Ij.p pVarL = b10.G().l();
        Intrinsics.checkNotNullExpressionValue(pVarL, "getDeviceIdentityStore(...)");
        Ij.s sVarY = b10.G().y();
        Intrinsics.checkNotNullExpressionValue(sVarY, "getPushTokenStore(...)");
        C9791a c9791aB = c9796f.b(application, gVarZ, vVarF, b0VarG, opsMetricTrackerW, c7477bJ, unreadConversationsTrackerE, okHttpClientA, interfaceC9811vJ, pVarL, sVarY);
        c9791aB.U();
        return c9791aB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ij.g u(String str, String str2) {
        return Ij.g.c(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OkHttpClient v(Application application, B b10) {
        C9796f c9796f = C9796f.f87198a;
        Ij.g gVarZ = b10.z();
        Ij.v vVarF = b10.G().F();
        Intrinsics.checkNotNullExpressionValue(vVarF, "getUserIdentity(...)");
        oj.I iA = b10.G().A();
        Intrinsics.checkNotNullExpressionValue(iA, "getShutdownStore(...)");
        return c9796f.c(application, gVarZ, vVarF, iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final oj.r w(B b10) {
        return C9796f.f87198a.r(b10.L());
    }

    public final OkHttpClient A() {
        return (OkHttpClient) this.f83755c.getValue();
    }

    public final oj.r B() {
        return (oj.r) this.f83767o.getValue();
    }

    public final Gson C() {
        return (Gson) this.f83758f.getValue();
    }

    public final InterfaceC12264c D() {
        return (InterfaceC12264c) this.f83764l.getValue();
    }

    public final String E() {
        return (String) this.f83757e.getValue();
    }

    public final OkHttpClient F() {
        return (OkHttpClient) this.f83756d.getValue();
    }

    public final np.B H() {
        return (np.B) this.f83760h.getValue();
    }

    public final np.B I() {
        return (np.B) this.f83761i.getValue();
    }

    public final InterfaceC9811v J() {
        return (InterfaceC9811v) this.f83768p.getValue();
    }

    public final io.intercom.android.nexus.b K() {
        return (io.intercom.android.nexus.b) this.f83769q.getValue();
    }

    public final np.B L() {
        return (np.B) this.f83762j.getValue();
    }

    public final oj.J M() {
        return (oj.J) this.f83765m.getValue();
    }

    public final TicketApi N() {
        return (TicketApi) this.f83766n.getValue();
    }

    public final void S() {
        AbstractC7919k.d(this.f83753a, C7910f0.b(), null, new b(null), 2, null);
        AbstractC7919k.d(this.f83753a, null, null, new c(null), 3, null);
        AbstractC7919k.d(this.f83753a, null, null, new d(null), 3, null);
    }

    public final C9388e x() {
        return (C9388e) this.f83770r.getValue();
    }

    public final C9791a y() {
        return (C9791a) this.f83763k.getValue();
    }

    public final Ij.g z() {
        Object value = this.f83754b.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (Ij.g) value;
    }
}
