package x6;

import I6.g;
import K6.c;
import U6.b;
import android.app.Application;
import android.content.Context;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10068a;
import q6.InterfaceC10070c;
import q6.InterfaceC10071d;
import q7.C10074a;
import r6.InterfaceC10499c;
import r7.C10506g;
import r7.InterfaceC10503d;
import s6.C10763d;
import t6.InterfaceC10869a;
import u8.InterfaceC11014a;
import z6.C12216a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class H implements InterfaceC10071d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f102648q = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11600e f102649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11596a f102650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10068a f102651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f102652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10503d f102653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC10869a f102654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicBoolean f102655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicReference f102656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private G6.p f102657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private A6.d f102658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private A6.j f102659k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private I6.d f102660l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private D6.e f102661m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C10074a f102662n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ReadWriteLock f102663o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Map f102664p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Double invoke() {
            return Double.valueOf(H.this.u().e().size());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Feature \"%s\" has no event receiver registered, ignoring event.", Arrays.copyOf(new Object[]{H.this.x().getName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public H(C11600e coreFeature, InterfaceC11596a contextProvider, InterfaceC10068a wrappedFeature, InterfaceC9725a internalLogger, InterfaceC10503d benchmarkSdkUploads) {
        Intrinsics.checkNotNullParameter(coreFeature, "coreFeature");
        Intrinsics.checkNotNullParameter(contextProvider, "contextProvider");
        Intrinsics.checkNotNullParameter(wrappedFeature, "wrappedFeature");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(benchmarkSdkUploads, "benchmarkSdkUploads");
        this.f102649a = coreFeature;
        this.f102650b = contextProvider;
        this.f102651c = wrappedFeature;
        this.f102652d = internalLogger;
        this.f102653e = benchmarkSdkUploads;
        this.f102654f = new H6.i();
        this.f102655g = new AtomicBoolean(false);
        this.f102656h = new AtomicReference(null);
        this.f102657i = new G6.o();
        this.f102658j = new A6.g();
        this.f102659k = new A6.h();
        this.f102660l = new I6.i();
        this.f102661m = new D6.f();
        this.f102663o = new ReentrantReadWriteLock();
        this.f102664p = new LinkedHashMap();
    }

    private final void A(InterfaceC11014a interfaceC11014a) {
        I6.g gVarA = I6.g.f10121a.a(this.f102652d, interfaceC11014a);
        H6.f fVar = new H6.f(this.f102652d);
        String name = this.f102651c.getName();
        File fileD0 = this.f102649a.d0();
        C(new H6.e(this.f102649a.W(), this.f102652d, new H6.g(fVar, name, fileD0, this.f102652d, new L6.b(this.f102652d, gVarA)), new H6.h(fVar, name, fileD0, this.f102652d, gVarA)));
    }

    private final G6.p B(C12216a c12216a, q6.g gVar, Context context, String str, b.InterfaceC0465b interfaceC0465b) {
        C10763d c10763dB = gVar.b();
        if (interfaceC0465b != null) {
            return m(str, gVar.getName(), c10763dB, interfaceC0465b);
        }
        long jC = this.f102649a.C().c();
        I6.e eVarM = this.f102649a.m();
        I6.e eVarA = eVarM.a((96 & 1) != 0 ? eVarM.f10114a : jC, (96 & 2) != 0 ? eVarM.f10115b : c10763dB.d(), (96 & 4) != 0 ? eVarM.f10116c : c10763dB.e(), (96 & 8) != 0 ? eVarM.f10117d : c10763dB.f(), (96 & 16) != 0 ? eVarM.f10118e : c10763dB.g(), (96 & 32) != 0 ? eVarM.f10119f : 0L, (96 & 64) != 0 ? eVarM.f10120g : 0L);
        D(c12216a, eVarA, context);
        return n(gVar.getName(), eVarA);
    }

    private final void D(C12216a c12216a, I6.e eVar, Context context) {
        D6.b bVar = new D6.b(this.f102651c.getName(), c12216a, eVar, this.f102652d, this.f102649a.f0());
        if (context instanceof Application) {
            C10074a c10074a = new C10074a(bVar);
            this.f102662n = c10074a;
            ((Application) context).registerActivityLifecycleCallbacks(c10074a);
        }
        this.f102661m = bVar;
    }

    private final void E(q6.g gVar, u6.i iVar, int i10) {
        A6.j hVar;
        if (this.f102649a.o0()) {
            this.f102658j = o(gVar.e());
            hVar = new A6.c(gVar.getName(), this.f102657i, this.f102658j, this.f102650b, this.f102649a.T(), this.f102649a.e0(), iVar, i10, this.f102649a.h0(), this.f102652d);
        } else {
            hVar = new A6.h();
        }
        this.f102659k = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(H h10, Set set, Function1 function1) {
        if (h10.f102649a.K().get()) {
            function1.invoke(h10.f102650b.a(set));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H(H h10, Set set, Function2 function2) {
        if (h10.f102649a.K().get()) {
            C9903b c9903bA = h10.f102650b.a(set);
            function2.invoke(c9903bA, h10.f102657i.d(c9903bA));
        }
    }

    private final void l() {
        this.f102653e.a("dd-sdk-android").b("android.benchmark.batch_count", kotlin.collections.I.f(kotlin.t.a("track", this.f102651c.getName())), new b());
    }

    private final G6.p m(String str, String str2, C10763d c10763d, b.InterfaceC0465b interfaceC0465b) {
        return new G6.c(str, str2, interfaceC0465b, this.f102649a.W(), this.f102652d, c10763d, this.f102649a.g0());
    }

    private final G6.p n(String str, I6.e eVar) {
        J6.f fVar = new J6.f(this.f102649a.g0(), this.f102649a.d0(), str, this.f102649a.W(), eVar, this.f102652d, this.f102661m, this.f102649a.f0());
        this.f102660l = fVar;
        X6.a aVarW = this.f102649a.W();
        I6.d dVarJ = fVar.j();
        I6.d dVarK = fVar.k();
        c.a aVar = K6.c.f11083b;
        InterfaceC9725a interfaceC9725a = this.f102652d;
        this.f102649a.Q();
        K6.c cVarA = aVar.a(interfaceC9725a, null);
        g.a aVar2 = I6.g.f10121a;
        InterfaceC9725a interfaceC9725a2 = this.f102652d;
        this.f102649a.Q();
        return new G6.j(aVarW, dVarJ, dVarK, cVarA, aVar2.a(interfaceC9725a2, null), new I6.c(this.f102652d), this.f102652d, eVar, this.f102661m, str, null, 1024, null);
    }

    private final A6.d o(InterfaceC10499c interfaceC10499c) {
        return new A6.a(interfaceC10499c, this.f102652d, this.f102649a.E(), this.f102649a.Z(), this.f102649a.v(), C10506g.f95743a.a(this.f102651c.getName(), this.f102649a.f0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9903b q(H h10, Set set) {
        if (h10.f102649a.K().get()) {
            return h10.f102650b.a(set);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair y(H h10, Set set) {
        if (!h10.f102649a.K().get()) {
            return null;
        }
        C9903b c9903bA = h10.f102650b.a(set);
        return kotlin.t.a(c9903bA, h10.f102657i.d(c9903bA));
    }

    public void C(InterfaceC10869a interfaceC10869a) {
        Intrinsics.checkNotNullParameter(interfaceC10869a, "<set-?>");
        this.f102654f = interfaceC10869a;
    }

    public final void F() {
        if (this.f102655g.get()) {
            this.f102651c.a();
            if (this.f102651c instanceof K7.b) {
                this.f102649a.g0().d((K7.b) this.f102651c);
            }
            this.f102659k.a();
            this.f102659k = new A6.h();
            this.f102657i = new G6.o();
            C(new H6.i());
            this.f102658j = new A6.g();
            this.f102660l = new I6.i();
            this.f102661m = new D6.f();
            Context contextX = this.f102649a.x();
            Application application = contextX instanceof Application ? (Application) contextX : null;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(this.f102662n);
            }
            this.f102662n = null;
            this.f102664p.clear();
            this.f102655g.set(false);
        }
    }

    @Override // q6.InterfaceC10071d
    public void a(Object event) {
        Intrinsics.checkNotNullParameter(event, "event");
        InterfaceC10070c interfaceC10070c = (InterfaceC10070c) this.f102656h.get();
        if (interfaceC10070c == null) {
            InterfaceC9725a.b.b(this.f102652d, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, new c(), null, false, null, 56, null);
        } else {
            interfaceC10070c.c(event);
        }
    }

    @Override // q6.InterfaceC10071d
    public void b(final Set withFeatureContexts, final Function1 callback) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        Intrinsics.checkNotNullParameter(callback, "callback");
        S6.b.a(this.f102649a.G(), "withContext-" + this.f102651c.getName(), this.f102652d, new Runnable() { // from class: x6.E
            @Override // java.lang.Runnable
            public final void run() {
                H.G(this.f102640a, withFeatureContexts, callback);
            }
        });
    }

    @Override // q6.InterfaceC10071d
    public InterfaceC10068a c() {
        InterfaceC10068a interfaceC10068a = this.f102651c;
        Intrinsics.e(interfaceC10068a, "null cannot be cast to non-null type T of com.datadog.android.core.internal.SdkFeature.unwrap");
        return interfaceC10068a;
    }

    @Override // q6.InterfaceC10071d
    public Pair d(final Set withFeatureContexts) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        String str = "getWriteContextSync-" + this.f102651c.getName();
        return (Pair) S6.b.b(S6.b.e(this.f102649a.G(), str, this.f102652d, new Callable() { // from class: x6.D
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return H.y(this.f102638a, withFeatureContexts);
            }
        }), str, this.f102652d);
    }

    @Override // q6.InterfaceC10071d
    public void e(final Set withFeatureContexts, final Function2 callback) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        Intrinsics.checkNotNullParameter(callback, "callback");
        S6.b.a(this.f102649a.G(), "withWriteContext-" + this.f102651c.getName(), this.f102652d, new Runnable() { // from class: x6.G
            @Override // java.lang.Runnable
            public final void run() {
                H.H(this.f102645a, withFeatureContexts, callback);
            }
        });
    }

    @Override // q6.InterfaceC10071d
    public InterfaceC10869a f() {
        return this.f102654f;
    }

    public final void k() {
        this.f102657i.b();
        f().clearAllData();
    }

    public final Future p(final Set withFeatureContexts) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        return S6.b.e(this.f102649a.G(), "getContextFuture-" + this.f102651c.getName(), this.f102652d, new Callable() { // from class: x6.F
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return H.q(this.f102643a, withFeatureContexts);
            }
        });
    }

    public final AtomicReference r() {
        return this.f102656h;
    }

    public final Map s() {
        return this.f102664p;
    }

    public final ReadWriteLock t() {
        return this.f102663o;
    }

    public final I6.d u() {
        return this.f102660l;
    }

    public final G6.p v() {
        return this.f102657i;
    }

    public final A6.d w() {
        return this.f102658j;
    }

    public final InterfaceC10068a x() {
        return this.f102651c;
    }

    public final void z(Context context, String instanceId) {
        H h10;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        if (this.f102655g.get()) {
            return;
        }
        InterfaceC10068a interfaceC10068a = this.f102651c;
        if (interfaceC10068a instanceof q6.g) {
            C12216a c12216a = new C12216a(this.f102649a.i0(), this.f102649a.B().c());
            u6.i iVarH = this.f102649a.H();
            if (iVarH == null) {
                iVarH = new A6.e(c12216a);
            }
            q6.g gVar = (q6.g) this.f102651c;
            this.f102649a.X();
            h10 = this;
            h10.f102657i = h10.B(c12216a, gVar, context, instanceId, null);
            h10.f102651c.d(context);
            E((q6.g) h10.f102651c, iVarH, c12216a.b());
        } else {
            h10 = this;
            interfaceC10068a.d(context);
        }
        if (h10.f102651c instanceof K7.b) {
            h10.f102649a.g0().b((K7.b) h10.f102651c);
        }
        h10.f102649a.Q();
        A(null);
        l();
        h10.f102655g.set(true);
        h10.f102659k.b();
    }

    public /* synthetic */ H(C11600e c11600e, InterfaceC11596a interfaceC11596a, InterfaceC10068a interfaceC10068a, InterfaceC9725a interfaceC9725a, InterfaceC10503d interfaceC10503d, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11600e, interfaceC11596a, interfaceC10068a, interfaceC9725a, (i10 & 16) != 0 ? C10506g.f95743a.b() : interfaceC10503d);
    }
}
