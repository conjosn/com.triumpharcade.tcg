package x6;

import K6.c;
import U6.b;
import X6.a;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import app.rive.semantics.SemanticState;
import com.datadog.reactnative.DdSdkImplementation;
import com.google.gson.JsonObject;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import okhttp3.Call;
import okhttp3.CipherSuite;
import okhttp3.ConnectionSpec;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.TlsVersion;
import s6.C10765f;
import u6.C11010b;
import u6.EnumC11011c;
import u6.EnumC11012d;
import u6.e;
import u7.InterfaceC11013a;
import u8.InterfaceC11014a;
import wf.C11445a;
import wf.InterfaceC11449e;
import x7.C11606b;
import y6.C11853b;

/* JADX INFO: renamed from: x6.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11600e {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final a f102672S = new a(null);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private static final a.InterfaceC0534a f102673T = new a.InterfaceC0534a() { // from class: x6.c
        @Override // X6.a.InterfaceC0534a
        public final X6.a a(InterfaceC9725a interfaceC9725a, String str, C11010b c11010b, x7.c cVar) {
            return C11600e.d(interfaceC9725a, str, c11010b, cVar);
        }
    };

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final P6.i f102674U = new P6.i() { // from class: x6.d
        @Override // P6.i
        public final ScheduledExecutorService a(InterfaceC9725a interfaceC9725a, String str, C11010b c11010b) {
            return C11600e.e(interfaceC9725a, str, c11010b);
        }
    };

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final long f102675V = TimeUnit.SECONDS.toMillis(45);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final CipherSuite[] f102676W = {CipherSuite.f87521o1, CipherSuite.f87524p1, CipherSuite.f87527q1, CipherSuite.f87491e1, CipherSuite.f87494f1, CipherSuite.f87479a1, CipherSuite.f87482b1};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static boolean f102677X;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private volatile String f102678A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private EnumC11012d f102679B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private u6.h f102680C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private EnumC11011c f102681D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private Float f102682E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private J7.d f102683F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private volatile n6.c f102684G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private volatile String f102685H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private u6.i f102686I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ScheduledThreadPoolExecutor f102687J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public X6.a f102688K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ThreadPoolExecutor f102689L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public P6.c f102690M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C11010b f102691N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public File f102692O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final Lazy f102693P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private final Lazy f102694Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private final Lazy f102695R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f102696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q6.a f102697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0534a f102698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final P6.i f102699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC11013a f102700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f102701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicBoolean f102702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Context f102703h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private E6.a f102704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private F6.g f102705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private O6.j f102706k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private x7.c f102707l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private M6.a f102708m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private R6.b f102709n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private y6.c f102710o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private InterfaceC11596a f102711p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private O6.b f102712q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private O6.a f102713r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f102714s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private InterfaceC11449e f102715t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private volatile String f102716u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile String f102717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private volatile String f102718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private volatile String f102719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile boolean f102720y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private volatile String f102721z;

    /* JADX INFO: renamed from: x6.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a.InterfaceC0534a a() {
            return C11600e.f102673T;
        }

        public final P6.i b() {
            return C11600e.f102674U;
        }

        public final long c() {
            return C11600e.f102675V;
        }

        public final CipherSuite[] d() {
            return C11600e.f102676W;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: x6.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Call.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Lazy f102722a;

        public b(Function0 factory) {
            Intrinsics.checkNotNullParameter(factory, "factory");
            this.f102722a = LazyKt.lazy(factory);
        }

        @Override // okhttp3.Call.Factory
        public Call a(Request request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return b().a(request);
        }

        public final OkHttpClient b() {
            return (OkHttpClient) this.f102722a.getValue();
        }
    }

    /* JADX INFO: renamed from: x6.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Call.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final OkHttpClient f102723a;

        c(C11600e c11600e, Function1 function1) {
            OkHttpClient.Builder builderD = c11600e.P().D();
            function1.invoke(builderD);
            this.f102723a = builderD.c();
        }

        @Override // okhttp3.Call.Factory
        public Call a(Request request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return this.f102723a.a(request);
        }
    }

    /* JADX INFO: renamed from: x6.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f102724a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to read your application's version name";
        }
    }

    /* JADX INFO: renamed from: x6.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1583e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f102725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f102726b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1583e(Context context, String str) {
            super(0);
            this.f102725a = context;
            this.f102726b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            File cacheDir = this.f102725a.getCacheDir();
            String str = String.format(Locale.US, "datadog-%s", Arrays.copyOf(new Object[]{this.f102726b}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return new File(cacheDir, str);
        }
    }

    /* JADX INFO: renamed from: x6.e$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f102727a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to launch a synchronize local time with an NTP server.";
        }
    }

    /* JADX INFO: renamed from: x6.e$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {
        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JsonObject invoke() {
            JsonObject jsonObjectT0 = C11600e.this.t0();
            if (jsonObjectT0 != null) {
                C11600e.this.t();
            }
            return jsonObjectT0;
        }
    }

    /* JADX INFO: renamed from: x6.e$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {
        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            return new File(C11600e.this.d0(), "last_view_event");
        }
    }

    /* JADX INFO: renamed from: x6.e$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {
        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K6.c invoke() {
            c.a aVar = K6.c.f11083b;
            InterfaceC9725a interfaceC9725a = C11600e.this.f102696a;
            C11600e.this.Q();
            return aVar.a(interfaceC9725a, null);
        }
    }

    /* JADX INFO: renamed from: x6.e$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {
        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final OkHttpClient invoke() {
            ConnectionSpec.Builder builderF = new ConnectionSpec.Builder(ConnectionSpec.f87553h).f(TlsVersion.TLS_1_2, TlsVersion.TLS_1_3);
            a aVar = C11600e.f102672S;
            CipherSuite[] cipherSuiteArrD = aVar.d();
            ConnectionSpec connectionSpecA = builderF.c((CipherSuite[]) Arrays.copyOf(cipherSuiteArrD, cipherSuiteArrD.length)).a();
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            long jC = aVar.c();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return builder.e(jC, timeUnit).X(aVar.c(), timeUnit).R(CollectionsKt.listOf(Protocol.HTTP_2, Protocol.HTTP_1_1)).g(CollectionsKt.e(connectionSpecA)).i(new A6.i(null, 0L, C11600e.this.f0(), 3, null)).c();
        }
    }

    /* JADX INFO: renamed from: x6.e$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {
        k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JsonObject invoke() {
            return C11600e.this.M();
        }
    }

    /* JADX INFO: renamed from: x6.e$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f102733a = new l();

        l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Build ID is not found in the application assets. If you are using obfuscation, please use Datadog Gradle Plugin 1.13.0 or above to be able to de-obfuscate stacktraces.";
        }
    }

    /* JADX INFO: renamed from: x6.e$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f102734a = new m();

        m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to read Build ID information, de-obfuscation may not work properly.";
        }
    }

    /* JADX INFO: renamed from: x6.e$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f102735a = new n();

        n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Datadog SDK was initialized in a secondary process: although data will still be captured, nothing will be uploaded from this process. Make sure to also initialize the SDK from the main process of your application.";
        }
    }

    /* JADX INFO: renamed from: x6.e$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f102736a = new o();

        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m502invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m502invoke() {
        }
    }

    /* JADX INFO: renamed from: x6.e$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f102737a = new p();

        p() {
            super(1);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m503invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m503invoke(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: x6.e$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e.C1495e f102739b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(e.C1495e c1495e) {
            super(0);
            this.f102739b = c1495e;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final OkHttpClient invoke() {
            OkHttpClient.Builder builderD = C11600e.this.P().D();
            if (this.f102739b.i()) {
                builderD.g(CollectionsKt.e(ConnectionSpec.f87556k));
            }
            builderD.a(new A6.f(C11600e.this.f102696a));
            if (this.f102739b.k() != null) {
                builderD.S(this.f102739b.k());
                builderD.T(this.f102739b.l());
            }
            return builderD.c();
        }
    }

    /* JADX INFO: renamed from: x6.e$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f102740a = new r();

        r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Thread was unable to set its own interrupted state";
        }
    }

    /* JADX INFO: renamed from: x6.e$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s f102741a = new s();

        s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Trying to shut down Kronos when it is already not running";
        }
    }

    public C11600e(InterfaceC9725a internalLogger, Q6.a appStartTimeProvider, a.InterfaceC0534a executorServiceFactory, P6.i scheduledExecutorServiceFactory, InterfaceC11013a buildSdkVersionProvider) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(appStartTimeProvider, "appStartTimeProvider");
        Intrinsics.checkNotNullParameter(executorServiceFactory, "executorServiceFactory");
        Intrinsics.checkNotNullParameter(scheduledExecutorServiceFactory, "scheduledExecutorServiceFactory");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f102696a = internalLogger;
        this.f102697b = appStartTimeProvider;
        this.f102698c = executorServiceFactory;
        this.f102699d = scheduledExecutorServiceFactory;
        this.f102700e = buildSdkVersionProvider;
        this.f102701f = LazyKt.lazy(new j());
        this.f102702g = new AtomicBoolean(false);
        this.f102704i = new E6.a(kotlin.collections.I.i());
        this.f102705j = new F6.h();
        this.f102706k = new O6.h();
        this.f102707l = new C11606b();
        this.f102708m = new M6.b();
        this.f102709n = new R6.c();
        this.f102710o = new y6.d();
        this.f102711p = new C11595A();
        this.f102712q = new O6.g();
        this.f102713r = new O6.f();
        this.f102716u = "";
        this.f102717v = "";
        this.f102718w = "android";
        this.f102719x = "3.12.1";
        this.f102720y = true;
        this.f102721z = "";
        this.f102678A = "";
        this.f102679B = EnumC11012d.MEDIUM;
        this.f102680C = u6.h.AVERAGE;
        this.f102681D = EnumC11011c.MEDIUM;
        this.f102683F = new J7.g();
        this.f102684G = n6.c.US1;
        this.f102693P = LazyKt.lazy(new g());
        this.f102694Q = LazyKt.lazy(new h());
        this.f102695R = LazyKt.lazy(new i());
    }

    private final void E0() {
        D0(new P6.f(1, "upload", this.f102696a, A()));
        z0(this.f102698c.a(this.f102696a, "storage", A(), this.f102707l));
        y0(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new P6.b(this.f102696a, "context", SemanticState.Modal, Integer.MAX_VALUE, o.f102736a, p.f102737a, null, this.f102707l), new P6.d("context")));
        w0(new P6.c());
        D().start();
    }

    private final void F0(Context context, K7.a aVar) {
        this.f102708m = new M6.c(aVar);
        Handler handler = new Handler(D().getLooper());
        O6.c cVar = new O6.c(this.f102696a, handler);
        this.f102706k = cVar;
        cVar.a(context);
        G0(context, handler);
        this.f102709n = new R6.a();
        this.f102710o = new C11853b(this.f102696a);
    }

    private final void G0(Context context, Handler handler) {
        F6.g aVar;
        if (this.f102700e.f()) {
            aVar = new F6.c(this.f102700e, this.f102696a);
        } else {
            aVar = new F6.a(this.f102696a, handler, this.f102700e);
        }
        this.f102705j = aVar;
        aVar.a(context);
    }

    private final void H0(e.C1495e c1495e) {
        x0(new b(new q(c1495e)));
    }

    private final void I0() {
        h0().shutdownNow();
        G().shutdownNow();
        W().shutdownNow();
        D().quitSafely();
        try {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorH0 = h0();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                scheduledThreadPoolExecutorH0.awaitTermination(1L, timeUnit);
                G().awaitTermination(1L, timeUnit);
                W().awaitTermination(1L, timeUnit);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } catch (SecurityException e10) {
            InterfaceC9725a.b.b(this.f102696a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, r.f102740a, e10, false, null, 48, null);
        }
    }

    private final File N() {
        return (File) this.f102694Q.getValue();
    }

    private final I6.h O() {
        return (I6.h) this.f102695R.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OkHttpClient P() {
        return (OkHttpClient) this.f102701f.getValue();
    }

    private final PackageInfo U(Context context) {
        try {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            return this.f102700e.a() ? packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            InterfaceC9725a.b.b(this.f102696a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, d.f102724a, e10, false, null, 48, null);
            return null;
        }
    }

    private final Context Y(Context context) {
        Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        return contextCreateDeviceProtectedStorageContext == null ? context : contextCreateDeviceProtectedStorageContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X6.a d(InterfaceC9725a logger, String executorContext, C11010b backPressureStrategy, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        Intrinsics.checkNotNullParameter(backPressureStrategy, "backPressureStrategy");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        return new P6.a(logger, executorContext, backPressureStrategy, timeProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScheduledExecutorService e(InterfaceC9725a logger, String executorContext, C11010b backPressureStrategy) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        Intrinsics.checkNotNullParameter(backPressureStrategy, "backPressureStrategy");
        return new P6.f(1, executorContext, logger, backPressureStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m0(C11600e c11600e, Context context) {
        c11600e.n0(context);
    }

    private final void n() {
        this.f102716u = "";
        this.f102712q = new O6.g();
        this.f102717v = "";
        this.f102718w = "android";
        this.f102719x = "3.12.1";
        this.f102720y = true;
        this.f102721z = "";
        this.f102678A = "";
    }

    private final void n0(Context context) {
        if (this.f102700e.f()) {
            context = Y(context);
        }
        Context context2 = context;
        C11445a c11445a = C11445a.f101625a;
        List listListOf = CollectionsKt.listOf(Q6.b.NTP_0, Q6.b.NTP_1, Q6.b.NTP_2, Q6.b.NTP_3);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(((Q6.b) it.next()).c());
        }
        TimeUnit timeUnit = TimeUnit.MINUTES;
        long millis = timeUnit.toMillis(30L);
        InterfaceC11449e interfaceC11449eC = C11445a.c(context2, new Q6.e(this.f102696a), arrayList, 0L, timeUnit.toMillis(5L), millis, 0L, 72, null);
        if (!f102677X) {
            try {
                interfaceC11449eC.b();
            } catch (IllegalStateException e10) {
                InterfaceC9725a.b.b(this.f102696a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, f.f102727a, e10, false, null, 48, null);
            }
        }
        this.f102707l = new Q6.d(interfaceC11449eC, this.f102696a);
        this.f102715t = interfaceC11449eC;
    }

    private final void o() {
        this.f102704i = new E6.a(kotlin.collections.I.i());
        this.f102705j = new F6.h();
        this.f102706k = new O6.h();
        this.f102707l = new C11606b();
        this.f102708m = new M6.b();
        this.f102709n = new R6.c();
        this.f102713r = new O6.f();
    }

    private final void p0(String str) {
        if (this.f102720y) {
            File fileD0 = d0();
            X6.a aVarW = W();
            J7.f fVar = new J7.f(this.f102696a);
            InterfaceC9725a interfaceC9725a = this.f102696a;
            k kVar = new k();
            if (str == null) {
                str = "ndk";
            }
            J7.c cVar = new J7.c(fileD0, aVarW, fVar, interfaceC9725a, kVar, str);
            this.f102683F = cVar;
            cVar.b();
        }
    }

    private final void q0(Context context, u6.e eVar) {
        PackageInfo packageInfoU = U(context);
        Integer numValueOf = packageInfoU != null ? Integer.valueOf(packageInfoU.versionCode) : null;
        String strK = eVar.k();
        if (strK == null) {
            strK = packageInfoU != null ? packageInfoU.versionName : null;
            if (strK == null) {
                String string = numValueOf != null ? numValueOf.toString() : null;
                strK = string == null ? DdSdkImplementation.DEFAULT_APP_VERSION : string;
            }
        }
        this.f102712q = new O6.e(strK, numValueOf != null ? numValueOf.intValue() : 0);
        this.f102716u = eVar.e();
        String strI = eVar.i();
        if (strI == null) {
            strI = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(strI, "appContext.packageName");
        }
        this.f102717v = strI;
        this.f102721z = eVar.h();
        this.f102678A = eVar.j();
        this.f102685H = r0(context);
    }

    private final String r0(Context context) {
        try {
            InputStream inputStreamOpen = context.getAssets().open("datadog.buildId");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(BUILD_ID_FILE_NAME)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), SemanticState.Multiline);
            try {
                String string = StringsKt.s1(kotlin.io.t.i(bufferedReader)).toString();
                kotlin.io.c.a(bufferedReader, null);
                return string;
            } finally {
            }
        } catch (FileNotFoundException unused) {
            InterfaceC9725a.b.b(this.f102696a, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, l.f102733a, null, false, null, 56, null);
            return null;
        } catch (Exception e10) {
            InterfaceC9725a.b.a(this.f102696a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), m.f102734a, e10, false, null, 48, null);
            return null;
        }
    }

    private final void s0(e.C1495e c1495e) {
        this.f102679B = c1495e.e();
        this.f102680C = c1495e.n();
        c1495e.g();
        c1495e.j();
        this.f102684G = c1495e.m();
        v0(c1495e.c());
        this.f102686I = c1495e.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject t0() {
        File fileB;
        if (I6.b.e(N(), this.f102696a)) {
            fileB = N();
        } else {
            fileB = J7.c.f10718i.b(d0());
            if (!I6.b.e(fileB, this.f102696a)) {
                fileB = null;
            }
        }
        if (fileB == null) {
            return null;
        }
        List listA = K6.c.f11083b.a(this.f102696a, null).a(fileB);
        if (listA.isEmpty()) {
            return null;
        }
        return new G6.m(this.f102696a).a(new String(((C10765f) CollectionsKt.B0(listA)).a(), Charsets.UTF_8));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void u0(android.content.Context r10) {
        /*
            r9 = this;
            u7.a r0 = r9.f102700e
            boolean r0 = r0.b()
            if (r0 == 0) goto Ld
            java.lang.String r0 = Q4.r.a()
            goto L48
        Ld:
            int r0 = android.os.Process.myPid()
            java.lang.String r1 = "activity"
            java.lang.Object r1 = r10.getSystemService(r1)
            boolean r2 = r1 instanceof android.app.ActivityManager
            r3 = 0
            if (r2 != 0) goto L1d
            r1 = r3
        L1d:
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1
            if (r1 == 0) goto L47
            java.util.List r1 = r1.getRunningAppProcesses()
            if (r1 == 0) goto L47
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L2d:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r1.next()
            r4 = r2
            android.app.ActivityManager$RunningAppProcessInfo r4 = (android.app.ActivityManager.RunningAppProcessInfo) r4
            int r4 = r4.pid
            if (r4 != r0) goto L2d
            goto L40
        L3f:
            r2 = r3
        L40:
            android.app.ActivityManager$RunningAppProcessInfo r2 = (android.app.ActivityManager.RunningAppProcessInfo) r2
            if (r2 == 0) goto L47
            java.lang.String r0 = r2.processName
            goto L48
        L47:
            r0 = r3
        L48:
            if (r0 != 0) goto L4c
            r10 = 1
            goto L54
        L4c:
            java.lang.String r10 = r10.getPackageName()
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
        L54:
            r9.f102720y = r10
            boolean r10 = r9.f102720y
            if (r10 != 0) goto L6b
            o6.a r0 = r9.f102696a
            o6.a$c r1 = o6.InterfaceC9725a.c.WARN
            o6.a$d r2 = o6.InterfaceC9725a.d.USER
            x6.e$n r3 = x6.C11600e.n.f102735a
            r7 = 56
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            o6.InterfaceC9725a.b.b(r0, r1, r2, r3, r4, r5, r6, r7, r8)
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x6.C11600e.u0(android.content.Context):void");
    }

    public final C11010b A() {
        C11010b c11010b = this.f102691N;
        if (c11010b != null) {
            return c11010b;
        }
        Intrinsics.s("backpressureStrategy");
        return null;
    }

    public final void A0(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f102719x = str;
    }

    public final EnumC11011c B() {
        return this.f102681D;
    }

    public final void B0(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f102718w = str;
    }

    public final EnumC11012d C() {
        return this.f102679B;
    }

    public final void C0(File file) {
        Intrinsics.checkNotNullParameter(file, "<set-?>");
        this.f102692O = file;
    }

    public final P6.c D() {
        P6.c cVar = this.f102690M;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.s("broadcastReceiverThread");
        return null;
    }

    public final void D0(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        Intrinsics.checkNotNullParameter(scheduledThreadPoolExecutor, "<set-?>");
        this.f102687J = scheduledThreadPoolExecutor;
    }

    public final b E() {
        b bVar = this.f102714s;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.s("callFactory");
        return null;
    }

    public final String F() {
        return this.f102716u;
    }

    public final ThreadPoolExecutor G() {
        ThreadPoolExecutor threadPoolExecutor = this.f102689L;
        if (threadPoolExecutor != null) {
            return threadPoolExecutor;
        }
        Intrinsics.s("contextExecutorService");
        return null;
    }

    public final u6.i H() {
        return this.f102686I;
    }

    public final String I() {
        return this.f102721z;
    }

    public final E6.a J() {
        return this.f102704i;
    }

    public final void J0() {
        if (this.f102702g.get()) {
            Context context = this.f102703h;
            if (context != null) {
                this.f102705j.unregister(context);
                this.f102706k.unregister(context);
            }
            this.f102708m.a();
            n();
            o();
            I0();
            try {
                InterfaceC11449e interfaceC11449e = this.f102715t;
                if (interfaceC11449e != null) {
                    interfaceC11449e.shutdown();
                }
            } catch (IllegalStateException e10) {
                InterfaceC9725a.b.b(this.f102696a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, s.f102741a, e10, false, null, 48, null);
            }
            this.f102702g.set(false);
            this.f102683F = new J7.g();
            this.f102708m = new M6.b();
            this.f102703h = null;
        }
    }

    public final AtomicBoolean K() {
        return this.f102702g;
    }

    public final void K0(long j10) {
        I6.b.q(new File(d0(), "last_fatal_anr_sent"), String.valueOf(j10), Charsets.UTF_8, this.f102696a);
    }

    public final Long L() {
        String strM;
        File file = new File(d0(), "last_fatal_anr_sent");
        if (!I6.b.e(file, this.f102696a) || (strM = I6.b.m(file, Charsets.UTF_8, this.f102696a)) == null) {
            return null;
        }
        return StringsKt.x(strM);
    }

    public final void L0(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        O().b(N(), new C10765f(data, null, 2, null), false);
    }

    public final JsonObject M() {
        return (JsonObject) this.f102693P.getValue();
    }

    public final InterfaceC11014a Q() {
        return null;
    }

    public final Float R() {
        return this.f102682E;
    }

    public final J7.d S() {
        return this.f102683F;
    }

    public final F6.g T() {
        return this.f102705j;
    }

    public final O6.b V() {
        return this.f102712q;
    }

    public final X6.a W() {
        X6.a aVar = this.f102688K;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.s("persistenceExecutorService");
        return null;
    }

    public final b.InterfaceC0465b X() {
        return null;
    }

    public final String Z() {
        return this.f102719x;
    }

    public final String a0() {
        return this.f102717v;
    }

    public final n6.c b0() {
        return this.f102684G;
    }

    public final String c0() {
        return this.f102718w;
    }

    public final File d0() {
        File file = this.f102692O;
        if (file != null) {
            return file;
        }
        Intrinsics.s("storageDir");
        return null;
    }

    public final O6.j e0() {
        return this.f102706k;
    }

    public final x7.c f0() {
        return this.f102707l;
    }

    public final M6.a g0() {
        return this.f102708m;
    }

    public final ScheduledThreadPoolExecutor h0() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f102687J;
        if (scheduledThreadPoolExecutor != null) {
            return scheduledThreadPoolExecutor;
        }
        Intrinsics.s("uploadExecutorService");
        return null;
    }

    public final u6.h i0() {
        return this.f102680C;
    }

    public final R6.b j0() {
        return this.f102709n;
    }

    public final String k0() {
        return this.f102678A;
    }

    public final void l0(final Context appContext, String sdkInstanceId, u6.e configuration, K7.a consent) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(sdkInstanceId, "sdkInstanceId");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(consent, "consent");
        if (this.f102702g.get()) {
            return;
        }
        this.f102703h = appContext;
        s0(configuration.f());
        q0(appContext, configuration);
        u0(appContext);
        E0();
        S6.b.a(W(), "NTP Sync initialization", this.f102696a, new Runnable() { // from class: x6.b
            @Override // java.lang.Runnable
            public final void run() {
                C11600e.m0(this.f102670a, appContext);
            }
        });
        H0(configuration.f());
        this.f102704i.b(configuration.f().h());
        this.f102713r = new O6.d(appContext);
        C0((File) y7.h.a(new C1583e(appContext, sdkInstanceId)));
        Object obj = configuration.d().get("_dd.native_source_type");
        p0(obj instanceof String ? (String) obj : null);
        F0(appContext, consent);
        this.f102702g.set(true);
    }

    public final I6.e m() {
        return new I6.e(this.f102679B.c(), 0L, 0L, 0, 0L, 0L, 0L, 126, null);
    }

    public final boolean o0() {
        return this.f102720y;
    }

    public final ExecutorService p(String executorContext) {
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        return this.f102698c.a(this.f102696a, executorContext, A(), this.f102707l);
    }

    public final Call.Factory q(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new c(this, block);
    }

    public final ScheduledExecutorService r(String executorContext) {
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        return this.f102699d.a(this.f102696a, executorContext, A());
    }

    public final void s() {
        File file = new File(d0(), "last_fatal_anr_sent");
        if (I6.b.e(file, this.f102696a)) {
            I6.b.d(file, this.f102696a);
        }
    }

    public final void t() {
        if (I6.b.e(N(), this.f102696a)) {
            I6.b.d(N(), this.f102696a);
            return;
        }
        File fileB = J7.c.f10718i.b(d0());
        if (I6.b.e(fileB, this.f102696a)) {
            I6.b.d(fileB, this.f102696a);
        }
    }

    public final y6.c u() {
        return this.f102710o;
    }

    public final O6.a v() {
        return this.f102713r;
    }

    public final void v0(C11010b c11010b) {
        Intrinsics.checkNotNullParameter(c11010b, "<set-?>");
        this.f102691N = c11010b;
    }

    public final String w() {
        return this.f102685H;
    }

    public final void w0(P6.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f102690M = cVar;
    }

    public final Context x() {
        return this.f102703h;
    }

    public final void x0(b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f102714s = bVar;
    }

    public final long y() {
        return this.f102697b.a();
    }

    public final void y0(ThreadPoolExecutor threadPoolExecutor) {
        Intrinsics.checkNotNullParameter(threadPoolExecutor, "<set-?>");
        this.f102689L = threadPoolExecutor;
    }

    public final long z() {
        return this.f102697b.c();
    }

    public final void z0(X6.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f102688K = aVar;
    }

    public /* synthetic */ C11600e(InterfaceC9725a interfaceC9725a, Q6.a aVar, a.InterfaceC0534a interfaceC0534a, P6.i iVar, InterfaceC11013a interfaceC11013a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9725a, aVar, interfaceC0534a, iVar, (i10 & 16) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a);
    }
}
