package Qi;

import Qi.j;
import Qi.w;
import Qi.y;
import android.content.Context;
import android.os.HandlerThread;
import in.O;
import java.io.File;
import java.util.Date;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f18556r = new a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f18557s = p.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f18558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f18559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ji.c f18560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final File f18561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Qi.h f18562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Vi.j f18563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Ri.g f18564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b f18565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f18566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f18567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f18568k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f18569l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f18570m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f18571n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final HandlerThread f18572o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Pi.b f18573p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Pi.b f18574q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        boolean a(Li.d dVar);

        void b();

        void c(e eVar, Li.d dVar, Exception exc);

        void d(Li.a aVar, int i10, int i11, int i12);

        void e(Pi.b bVar, boolean z10);

        void f();

        void g();

        void h(double d10);

        void i(Si.q qVar);

        void j(c cVar);

        void onFailure(Exception exc);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC0339c f18575a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final d f18576b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d reason) {
                super(EnumC0339c.f18578a, null);
                Intrinsics.checkNotNullParameter(reason, "reason");
                this.f18576b = reason;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Date f18577b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Date commitTime) {
                super(EnumC0339c.f18580c, null);
                Intrinsics.checkNotNullParameter(commitTime, "commitTime");
                this.f18577b = commitTime;
            }

            public final Date a() {
                return this.f18577b;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: Qi.p$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class EnumC0339c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final EnumC0339c f18578a = new EnumC0339c("NO_UPDATE_AVAILABLE", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final EnumC0339c f18579b = new EnumC0339c("UPDATE_AVAILABLE", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final EnumC0339c f18580c = new EnumC0339c("ROLL_BACK_TO_EMBEDDED", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ EnumC0339c[] f18581d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f18582e;

            static {
                EnumC0339c[] enumC0339cArrB = b();
                f18581d = enumC0339cArrB;
                f18582e = Jl.a.a(enumC0339cArrB);
            }

            private EnumC0339c(String str, int i10) {
            }

            private static final /* synthetic */ EnumC0339c[] b() {
                return new EnumC0339c[]{f18578a, f18579b, f18580c};
            }

            public static EnumC0339c valueOf(String str) {
                return (EnumC0339c) Enum.valueOf(EnumC0339c.class, str);
            }

            public static EnumC0339c[] values() {
                return (EnumC0339c[]) f18581d.clone();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final JSONObject f18583b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(JSONObject manifest) {
                super(EnumC0339c.f18579b, null);
                Intrinsics.checkNotNullParameter(manifest, "manifest");
                this.f18583b = manifest;
            }

            public final JSONObject a() {
                return this.f18583b;
            }
        }

        public /* synthetic */ c(EnumC0339c enumC0339c, DefaultConstructorMarker defaultConstructorMarker) {
            this(enumC0339c);
        }

        private c(EnumC0339c enumC0339c) {
            this.f18575a = enumC0339c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f18584b = new d("NO_UPDATE_AVAILABLE_ON_SERVER", 0, "noUpdateAvailableOnServer");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f18585c = new d("UPDATE_REJECTED_BY_SELECTION_POLICY", 1, "updateRejectedBySelectionPolicy");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f18586d = new d("UPDATE_PREVIOUSLY_FAILED", 2, "updatePreviouslyFailed");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f18587e = new d("ROLLBACK_REJECTED_BY_SELECTION_POLICY", 3, "rollbackRejectedBySelectionPolicy");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f18588f = new d("ROLLBACK_NO_EMBEDDED", 4, "rollbackNoEmbeddedConfiguration");

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ d[] f18589g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f18590h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f18591a;

        static {
            d[] dVarArrB = b();
            f18589g = dVarArrB;
            f18590h = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10, String str2) {
            this.f18591a = str2;
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f18584b, f18585c, f18586d, f18587e, f18588f};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f18589g.clone();
        }

        public final String c() {
            return this.f18591a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f18592a = new e("ERROR", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f18593b = new e("NO_UPDATE_AVAILABLE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f18594c = new e("UPDATE_AVAILABLE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ e[] f18595d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f18596e;

        static {
            e[] eVarArrB = b();
            f18595d = eVarArrB;
            f18596e = Jl.a.a(eVarArrB);
        }

        private e(String str, int i10) {
        }

        private static final /* synthetic */ e[] b() {
            return new e[]{f18592a, f18593b, f18594c};
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f18595d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f18599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f18600d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f18602f;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18600d = obj;
            this.f18602f |= androidx.customview.widget.a.INVALID_ID;
            return p.this.k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f18603a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f18605c;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18603a = obj;
            this.f18605c |= androidx.customview.widget.a.INVALID_ID;
            return p.this.m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f18608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f18609d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f18611f;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18609d = obj;
            this.f18611f |= androidx.customview.widget.a.INVALID_ID;
            return p.this.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u f18613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f18614c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ p f18615a;

            a(p pVar) {
                this.f18615a = pVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(j.a aVar, Hl.b bVar) {
                this.f18615a.f18565h.d(aVar.a(), aVar.c(), aVar.b(), aVar.d());
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(u uVar, p pVar, Hl.b bVar) {
            super(2, bVar);
            this.f18613b = uVar;
            this.f18614c = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new i(this.f18613b, this.f18614c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f18612a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fM = this.f18613b.m();
                a aVar = new a(this.f18614c);
                this.f18612a = 1;
                if (interfaceC8723fM.collect(aVar, this) == objF) {
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
    static final class j extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f18616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f18618c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f18620e;

        j(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18618c = obj;
            this.f18620e |= androidx.customview.widget.a.INVALID_ID;
            return p.this.s(this);
        }
    }

    public p(Context context, expo.modules.updates.d configuration, Ji.c databaseHolder, File directory, Qi.h fileDownloader, Vi.j selectionPolicy, Ri.g logger, b callback, O scope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(databaseHolder, "databaseHolder");
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f18558a = context;
        this.f18559b = configuration;
        this.f18560c = databaseHolder;
        this.f18561d = directory;
        this.f18562e = fileDownloader;
        this.f18563f = selectionPolicy;
        this.f18564g = logger;
        this.f18565h = callback;
        this.f18566i = scope;
        this.f18572o = new HandlerThread("expo-updates-timer");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0031 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:3:0x0001, B:8:0x0008, B:11:0x0014, B:14:0x001e, B:22:0x003d, B:24:0x0041, B:26:0x0046, B:17:0x002d, B:19:0x0031, B:21:0x003a), top: B:31:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void i(java.lang.Exception r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.f18570m     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L7
            monitor-exit(r3)
            return
        L7:
            r0 = 1
            r3.f18570m = r0     // Catch: java.lang.Throwable -> L2b
            Pi.b r0 = r3.f18573p     // Catch: java.lang.Throwable -> L2b
            r3.f18574q = r0     // Catch: java.lang.Throwable -> L2b
            boolean r1 = r3.f18568k     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L2d
            if (r0 == 0) goto L2d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L2b
            Li.d r0 = r0.e()     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L1e
            goto L2d
        L1e:
            Qi.p$b r0 = r3.f18565h     // Catch: java.lang.Throwable -> L2b
            Pi.b r1 = r3.f18574q     // Catch: java.lang.Throwable -> L2b
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L2b
            boolean r2 = r3.f18571n     // Catch: java.lang.Throwable -> L2b
            r0.e(r1, r2)     // Catch: java.lang.Throwable -> L2b
            goto L3d
        L2b:
            r4 = move-exception
            goto L51
        L2d:
            Qi.p$b r0 = r3.f18565h     // Catch: java.lang.Throwable -> L2b
            if (r4 != 0) goto L39
            java.lang.Exception r1 = new java.lang.Exception     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = "LoaderTask encountered an unexpected error and could not launch an update."
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2b
            goto L3a
        L39:
            r1 = r4
        L3a:
            r0.onFailure(r1)     // Catch: java.lang.Throwable -> L2b
        L3d:
            boolean r0 = r3.f18569l     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L44
            r3.u()     // Catch: java.lang.Throwable -> L2b
        L44:
            if (r4 == 0) goto L4f
            Ri.g r0 = r3.f18564g     // Catch: java.lang.Throwable -> L2b
            java.lang.String r1 = "Unexpected error encountered while loading this app"
            Ri.b r2 = Ri.b.f20760l     // Catch: java.lang.Throwable -> L2b
            r0.f(r1, r4, r2)     // Catch: java.lang.Throwable -> L2b
        L4f:
            monitor-exit(r3)
            return
        L51:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.p.i(java.lang.Exception):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011b, code lost:
    
        if (r4.i(r5, r2) == r3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012f, code lost:
    
        if (r5.i(r15, r2) == r3) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013c, code lost:
    
        if (r11.i(r0, r2) == r3) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(Hl.b r23) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.p.k(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j.e l(x xVar) {
        Intrinsics.checkNotNullParameter(xVar, "<unused var>");
        return new j.e(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof Qi.p.g
            if (r0 == 0) goto L13
            r0 = r6
            Qi.p$g r0 = (Qi.p.g) r0
            int r1 = r0.f18605c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18605c = r1
            goto L18
        L13:
            Qi.p$g r0 = new Qi.p$g
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f18603a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f18605c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            kotlin.ResultKt.a(r6)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            goto L42
        L2a:
            r6 = move-exception
            goto L5a
        L2c:
            r6 = move-exception
            goto L6a
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            kotlin.ResultKt.a(r6)
            r0.f18605c = r4     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            java.lang.Object r6 = r5.n(r0)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            if (r6 != r1) goto L42
            return r1
        L42:
            monitor-enter(r5)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r5.f18568k = r4     // Catch: java.lang.Throwable -> L57
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L57
            monitor-exit(r5)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r6 = 0
            r5.i(r6)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r5.f18567j = r3     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r5.r()     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            Qi.p$b r6 = r5.f18565h     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r6.g()     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            goto L67
        L57:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            throw r6     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
        L5a:
            r5.i(r6)
            r5.f18567j = r3
            r5.r()
            Qi.p$b r6 = r5.f18565h
            r6.g()
        L67:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L6a:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.p.m(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:(5:(1:(1:(1:(8:14|141|15|16|158|(1:80)(1:85)|86|87)(2:21|22))(10:23|24|25|139|65|66|137|67|(2:70|158)|69))(2:28|29))(6:31|(1:33)(1:34)|35|36|(0)|69)|147|61|(7:64|139|65|66|137|67|(0))|69)|151|47|48|145|49|143|50|(2:153|52)(1:58)|59|60) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a9, code lost:
    
        r16 = r3;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ad, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ae, code lost:
    
        r16 = r3;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b3, code lost:
    
        r16 = r3;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a4, code lost:
    
        r16 = r3;
        r14 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ef A[Catch: all -> 0x0171, TryCatch #5 {all -> 0x0171, blocks: (B:71:0x0158, B:78:0x0166, B:80:0x0169, B:85:0x0176, B:88:0x0183, B:89:0x0184, B:90:0x0185, B:91:0x0195, B:65:0x0118, B:67:0x0147, B:126:0x01e9, B:128:0x01ef, B:132:0x020a, B:131:0x01fa), top: B:138:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fa A[Catch: all -> 0x0171, TryCatch #5 {all -> 0x0171, blocks: (B:71:0x0158, B:78:0x0166, B:80:0x0169, B:85:0x0176, B:88:0x0183, B:89:0x0184, B:90:0x0185, B:91:0x0195, B:65:0x0118, B:67:0x0147, B:126:0x01e9, B:128:0x01ef, B:132:0x020a, B:131:0x01fa), top: B:138:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0159 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0156  */
    /* JADX WARN: Type inference failed for: r0v44, types: [Qi.p$b] */
    /* JADX WARN: Type inference failed for: r0v46, types: [Qi.p$b] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v27, types: [Li.d, java.lang.Exception, java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2, types: [in.C0] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(Hl.b r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.p.n(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(p pVar, double d10) {
        pVar.f18565h.h(d10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j.e p(p pVar, x updateResponse) {
        Intrinsics.checkNotNullParameter(updateResponse, "updateResponse");
        y.a aVarA = updateResponse.a();
        w wVarA = aVarA != null ? aVarA.a() : null;
        if (wVarA != null) {
            if (wVarA instanceof w.c) {
                pVar.f18571n = true;
                pVar.f18565h.j(new c.b(((w.c) wVarA).b()));
                return new j.e(false);
            }
            if (!(wVarA instanceof w.b)) {
                throw new NoWhenBranchMatchedException();
            }
            pVar.f18571n = true;
            pVar.f18565h.j(new c.a(d.f18584b));
            return new j.e(false);
        }
        y.b bVarB = updateResponse.b();
        Si.q qVarA = bVarB != null ? bVarB.a() : null;
        if (qVarA == null) {
            pVar.f18571n = true;
            pVar.f18565h.j(new c.a(d.f18584b));
            return new j.e(false);
        }
        Vi.j jVar = pVar.f18563f;
        Li.d dVarC = qVarA.c();
        Pi.b bVar = pVar.f18573p;
        Li.d dVarE = bVar != null ? bVar.e() : null;
        Si.n nVarC = updateResponse.c();
        if (!jVar.c(dVarC, dVarE, nVarC != null ? nVarC.d() : null)) {
            pVar.f18571n = true;
            pVar.f18565h.j(new c.a(d.f18585c));
            return new j.e(false);
        }
        pVar.f18571n = false;
        pVar.f18565h.i(qVarA);
        pVar.f18565h.j(new c.d(qVarA.d().f()));
        pVar.f18565h.f();
        return new j.e(true);
    }

    private final synchronized void q() {
        if (this.f18568k && this.f18569l) {
            i(null);
        }
    }

    private final void r() {
        synchronized (this) {
            try {
                Pi.b bVar = this.f18574q;
                Li.d dVarE = bVar != null ? bVar.e() : null;
                if (dVarE != null) {
                    Ji.d.a(this.f18559b, this.f18560c.c(), this.f18561d, dVarE, this.f18563f);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(p pVar) {
        pVar.v();
    }

    private final synchronized void u() {
        this.f18569l = true;
        this.f18572o.quitSafely();
    }

    private final synchronized void v() {
        try {
            if (!this.f18569l) {
                this.f18569l = true;
                q();
            }
            u();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean j() {
        return this.f18567j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [Qi.p] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(Hl.b r13) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.p.s(Hl.b):java.lang.Object");
    }
}
