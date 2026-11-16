package A4;

import K4.d;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import in.AbstractC7939u0;
import in.C0;
import in.Y0;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s.C10599c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f884p = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected volatile K4.c f885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C1739c f886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private in.O f887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CoroutineContext f888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Executor f889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Executor f890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private r f891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private androidx.room.c f892h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected List f895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private E4.b f896l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final B4.a f893i = new B4.a(new g(this));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ThreadLocal f897m = new ThreadLocal();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f898n = new LinkedHashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f899o = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private boolean f900A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final kotlin.reflect.d f901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Function0 f904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f905e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f906f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Executor f907g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Executor f908h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private d.c f909i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f910j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private d f911k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Intent f912l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private long f913m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private TimeUnit f914n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final e f915o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private Set f916p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final Set f917q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final List f918r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f919s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f920t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private boolean f921u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private String f922v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private File f923w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private Callable f924x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private J4.c f925y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private CoroutineContext f926z;

        public a(Context context, Class klass, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(klass, "klass");
            this.f905e = new ArrayList();
            this.f906f = new ArrayList();
            this.f911k = d.f927a;
            this.f913m = -1L;
            this.f915o = new e();
            this.f916p = new LinkedHashSet();
            this.f917q = new LinkedHashSet();
            this.f918r = new ArrayList();
            this.f919s = true;
            this.f900A = true;
            this.f901a = Ol.a.e(klass);
            this.f902b = context;
            this.f903c = str;
            this.f904d = null;
        }

        public a a(b callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f905e.add(callback);
            return this;
        }

        public a b(D4.b... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            for (D4.b bVar : migrations) {
                this.f917q.add(Integer.valueOf(bVar.f4163a));
                this.f917q.add(Integer.valueOf(bVar.f4164b));
            }
            this.f915o.b((D4.b[]) Arrays.copyOf(migrations, migrations.length));
            return this;
        }

        public a c() {
            this.f910j = true;
            return this;
        }

        public w d() {
            d.c nVar;
            d.c cVar;
            w wVar;
            Executor executor = this.f907g;
            if (executor == null && this.f908h == null) {
                Executor executorF = C10599c.f();
                this.f908h = executorF;
                this.f907g = executorF;
            } else if (executor != null && this.f908h == null) {
                this.f908h = executor;
            } else if (executor == null) {
                this.f907g = this.f908h;
            }
            x.c(this.f917q, this.f916p);
            J4.c cVar2 = this.f925y;
            if (cVar2 == null && this.f909i == null) {
                nVar = new L4.j();
            } else if (cVar2 == null) {
                nVar = this.f909i;
            } else {
                if (this.f909i != null) {
                    throw new IllegalArgumentException("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
                }
                nVar = null;
            }
            boolean z10 = this.f913m > 0;
            boolean z11 = (this.f922v == null && this.f923w == null && this.f924x == null) ? false : true;
            if (nVar != null) {
                if (z10) {
                    if (this.f903c == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j10 = this.f913m;
                    TimeUnit timeUnit = this.f914n;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    nVar = new E4.l(nVar, new E4.b(j10, timeUnit, null, 4, null));
                }
                if (z11) {
                    if (this.f903c == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    String str = this.f922v;
                    int i10 = str == null ? 0 : 1;
                    File file = this.f923w;
                    int i11 = file == null ? 0 : 1;
                    Callable callable = this.f924x;
                    if (i10 + i11 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    nVar = new E4.n(str, file, callable, nVar);
                }
                cVar = nVar;
            } else {
                cVar = null;
            }
            if (cVar == null) {
                if (z10) {
                    throw new IllegalArgumentException("Auto Closing Database is not supported when an SQLiteDriver is configured.");
                }
                if (z11) {
                    throw new IllegalArgumentException("Pre-Package Database is not supported when an SQLiteDriver is configured.");
                }
            }
            Context context = this.f902b;
            String str2 = this.f903c;
            e eVar = this.f915o;
            List list = this.f905e;
            boolean z12 = this.f910j;
            d dVarC = this.f911k.c(context);
            Executor executor2 = this.f907g;
            if (executor2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor3 = this.f908h;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C1739c c1739c = new C1739c(context, str2, cVar, eVar, list, z12, dVarC, executor2, executor3, this.f912l, this.f919s, this.f920t, this.f916p, this.f922v, this.f923w, this.f924x, null, this.f906f, this.f918r, this.f921u, this.f925y, this.f926z);
            c1739c.f(this.f900A);
            Function0 function0 = this.f904d;
            if (function0 == null || (wVar = (w) function0.invoke()) == null) {
                wVar = (w) F4.g.b(Ol.a.b(this.f901a), null, 2, null);
            }
            wVar.I(c1739c);
            return wVar;
        }

        public a e() {
            this.f919s = false;
            this.f920t = true;
            return this;
        }

        public final a f(boolean z10) {
            this.f919s = false;
            this.f920t = true;
            this.f921u = z10;
            return this;
        }

        public a g(d.c cVar) {
            this.f909i = cVar;
            return this;
        }

        public a h(Executor executor) {
            Intrinsics.checkNotNullParameter(executor, "executor");
            if (this.f926z != null) {
                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
            }
            this.f907g = executor;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {
        public void a(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            if (connection instanceof M4.a) {
                b(((M4.a) connection).a());
            }
        }

        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public void c(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            if (connection instanceof M4.a) {
                d(((M4.a) connection).a());
            }
        }

        public void d(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public void e(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            if (connection instanceof M4.a) {
                f(((M4.a) connection).a());
            }
        }

        public void f(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f927a = new d("AUTOMATIC", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f928b = new d("TRUNCATE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f929c = new d("WRITE_AHEAD_LOGGING", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ d[] f930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f931e;

        static {
            d[] dVarArrB = b();
            f930d = dVarArrB;
            f931e = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f927a, f928b, f929c};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f930d.clone();
        }

        public final d c(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (this != f927a) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || activityManager.isLowRamDevice()) ? f928b : f929c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f932a = new LinkedHashMap();

        public final void a(D4.b migration) {
            Intrinsics.checkNotNullParameter(migration, "migration");
            int i10 = migration.f4163a;
            int i11 = migration.f4164b;
            Map map = this.f932a;
            Integer numValueOf = Integer.valueOf(i10);
            Object treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i11))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + migration);
            }
            treeMap2.put(Integer.valueOf(i11), migration);
        }

        public void b(D4.b... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            for (D4.b bVar : migrations) {
                a(bVar);
            }
        }

        public final boolean c(int i10, int i11) {
            return F4.h.a(this, i10, i11);
        }

        public List d(int i10, int i11) {
            return F4.h.b(this, i10, i11);
        }

        public Map e() {
            return this.f932a;
        }

        public final Pair f(int i10) {
            TreeMap treeMap = (TreeMap) this.f932a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                return null;
            }
            return kotlin.t.a(treeMap, treeMap.descendingKeySet());
        }

        public final Pair g(int i10) {
            TreeMap treeMap = (TreeMap) this.f932a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                return null;
            }
            return kotlin.t.a(treeMap, treeMap.keySet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class f {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class g extends C8536p implements Function0 {
        g(Object obj) {
            super(0, obj, w.class, "onClosed", "onClosed()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m0invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m0invoke() {
            ((w) this.receiver).Q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class h extends C8536p implements Function2 {
        h(Object obj) {
            super(2, obj, z.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Function1 function1, Hl.b bVar) {
            return x.a((w) this.receiver, function1, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class i extends C8536p implements Function2 {
        i(Object obj) {
            super(2, obj, z.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Function1 function1, Hl.b bVar) {
            return x.a((w) this.receiver, function1, bVar);
        }
    }

    private final void J() {
        g();
        K4.c cVarY0 = v().Y0();
        if (!cVarY0.t()) {
            u().A();
        }
        if (cVarY0.r1()) {
            cVarY0.W();
        } else {
            cVarY0.x();
        }
    }

    private final void K() {
        v().Y0().f0();
        if (H()) {
            return;
        }
        u().u();
    }

    private final boolean P() {
        CoroutineContext coroutineContext = (CoroutineContext) this.f897m.get();
        return (coroutineContext != null ? (I) coroutineContext.get(I.f741b) : null) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q() {
        in.O o10 = this.f887c;
        r rVar = null;
        if (o10 == null) {
            Intrinsics.s("coroutineScope");
            o10 = null;
        }
        in.P.d(o10, null, 1, null);
        u().y();
        r rVar2 = this.f891g;
        if (rVar2 == null) {
            Intrinsics.s("connectionManager");
        } else {
            rVar = rVar2;
        }
        rVar.F();
    }

    private final Object T(final Function0 function0) {
        if (!G()) {
            return F4.b.d(this, false, true, new Function1() { // from class: A4.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return w.X(function0, (J4.b) obj);
                }
            });
        }
        i();
        try {
            Object objInvoke = function0.invoke();
            Y();
            return objInvoke;
        } finally {
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit V(Runnable runnable) {
        runnable.run();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object W(Callable callable) {
        return callable.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object X(Function0 function0, J4.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final K4.d l(w wVar, C1739c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return wVar.p(config);
    }

    public final Map A() {
        return z();
    }

    protected Map B() {
        return kotlin.collections.I.i();
    }

    public final ThreadLocal C() {
        return this.f897m;
    }

    public final CoroutineContext D() {
        CoroutineContext coroutineContext = this.f888d;
        if (coroutineContext != null) {
            return coroutineContext;
        }
        Intrinsics.s("transactionContext");
        return null;
    }

    public Executor E() {
        Executor executor = this.f890f;
        if (executor != null) {
            return executor;
        }
        Intrinsics.s("internalTransactionExecutor");
        return null;
    }

    public final boolean F() {
        return this.f899o;
    }

    public final boolean G() {
        r rVar = this.f891g;
        if (rVar == null) {
            Intrinsics.s("connectionManager");
            rVar = null;
        }
        return rVar.G() != null;
    }

    public boolean H() {
        return O() && v().Y0().t();
    }

    public void I(C1739c configuration) {
        CoroutineContext coroutineContext;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.f886b = configuration;
        this.f899o = configuration.d();
        this.f891g = m(configuration);
        this.f892h = n();
        x.b(this, configuration);
        x.d(this, configuration);
        CoroutineContext coroutineContext2 = configuration.f850u;
        in.O o10 = null;
        if (coroutineContext2 != null) {
            CoroutineContext.Element element = coroutineContext2.get(kotlin.coroutines.d.f75271O);
            Intrinsics.e(element, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
            in.K k10 = (in.K) element;
            Executor executorA = AbstractC7939u0.a(k10);
            this.f889e = executorA;
            if (executorA == null) {
                Intrinsics.s("internalQueryExecutor");
                executorA = null;
            }
            this.f890f = new K(executorA);
            this.f887c = in.P.a(configuration.f850u.plus(Y0.a((C0) configuration.f850u.get(C0.f69386M))));
            if (G()) {
                in.O o11 = this.f887c;
                if (o11 == null) {
                    Intrinsics.s("coroutineScope");
                    o11 = null;
                }
                coroutineContext = o11.getCoroutineContext().plus(k10.H1(1));
            } else {
                in.O o12 = this.f887c;
                if (o12 == null) {
                    Intrinsics.s("coroutineScope");
                    o12 = null;
                }
                coroutineContext = o12.getCoroutineContext();
            }
            this.f888d = coroutineContext;
        } else {
            this.f889e = configuration.f837h;
            this.f890f = new K(configuration.f838i);
            Executor executor = this.f889e;
            if (executor == null) {
                Intrinsics.s("internalQueryExecutor");
                executor = null;
            }
            in.O oA = in.P.a(AbstractC7939u0.b(executor).plus(Y0.b(null, 1, null)));
            this.f887c = oA;
            if (oA == null) {
                Intrinsics.s("coroutineScope");
                oA = null;
            }
            CoroutineContext coroutineContext3 = oA.getCoroutineContext();
            Executor executor2 = this.f890f;
            if (executor2 == null) {
                Intrinsics.s("internalTransactionExecutor");
                executor2 = null;
            }
            this.f888d = coroutineContext3.plus(AbstractC7939u0.b(executor2));
        }
        this.f894j = configuration.f835f;
        r rVar = this.f891g;
        if (rVar == null) {
            Intrinsics.s("connectionManager");
            rVar = null;
        }
        K4.d dVarG = rVar.G();
        if (dVarG != null) {
            while (!(dVarG instanceof E4.m)) {
                if (!(dVarG instanceof InterfaceC1740d)) {
                    dVarG = null;
                    break;
                }
                dVarG = ((InterfaceC1740d) dVarG).a();
            }
        } else {
            dVarG = null;
            break;
        }
        E4.m mVar = (E4.m) dVarG;
        if (mVar != null) {
            mVar.e(configuration);
        }
        r rVar2 = this.f891g;
        if (rVar2 == null) {
            Intrinsics.s("connectionManager");
            rVar2 = null;
        }
        K4.d dVarG2 = rVar2.G();
        if (dVarG2 != null) {
            while (!(dVarG2 instanceof E4.g)) {
                if (!(dVarG2 instanceof InterfaceC1740d)) {
                    dVarG2 = null;
                    break;
                }
                dVarG2 = ((InterfaceC1740d) dVarG2).a();
            }
        } else {
            dVarG2 = null;
            break;
        }
        E4.g gVar = (E4.g) dVarG2;
        if (gVar != null) {
            this.f896l = gVar.c();
            E4.b bVarC = gVar.c();
            in.O o13 = this.f887c;
            if (o13 == null) {
                Intrinsics.s("coroutineScope");
            } else {
                o10 = o13;
            }
            bVarC.k(o10);
            u().x(gVar.c());
        }
        if (configuration.f839j != null) {
            if (configuration.f831b == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            u().m(configuration.f830a, configuration.f831b, configuration.f839j);
        }
    }

    protected final void L(J4.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        u().n(connection);
    }

    protected void M(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        L(new M4.a(db2));
    }

    public final boolean N() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public final boolean O() {
        E4.b bVar = this.f896l;
        if (bVar != null) {
            K4.c cVarI = bVar.i();
            if (cVarI != null) {
                return cVarI.isOpen();
            }
            return false;
        }
        r rVar = this.f891g;
        if (rVar == null) {
            Intrinsics.s("connectionManager");
            rVar = null;
        }
        return rVar.J();
    }

    public Cursor R(K4.f query, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(query, "query");
        g();
        h();
        return cancellationSignal != null ? v().Y0().w0(query, cancellationSignal) : v().Y0().p0(query);
    }

    public Object S(final Callable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return T(new Function0() { // from class: A4.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w.W(body);
            }
        });
    }

    public void U(final Runnable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        T(new Function0() { // from class: A4.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w.V(body);
            }
        });
    }

    public void Y() {
        v().Y0().U();
    }

    public final Object Z(boolean z10, Function2 function2, Hl.b bVar) {
        r rVar = this.f891g;
        if (rVar == null) {
            Intrinsics.s("connectionManager");
            rVar = null;
        }
        return rVar.K(z10, function2, bVar);
    }

    public final void f(kotlin.reflect.d kclass, Object converter) {
        Intrinsics.checkNotNullParameter(kclass, "kclass");
        Intrinsics.checkNotNullParameter(converter, "converter");
        this.f898n.put(kclass, converter);
    }

    public void g() {
        if (!this.f894j && N()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void h() {
        if (G() && !H() && P()) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void i() {
        g();
        J();
    }

    public K4.g j(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        g();
        h();
        return v().Y0().L0(sql);
    }

    public List k(Map autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(autoMigrationSpecs.size()));
        for (Map.Entry entry : autoMigrationSpecs.entrySet()) {
            linkedHashMap.put(Ol.a.b((kotlin.reflect.d) entry.getKey()), entry.getValue());
        }
        return r(linkedHashMap);
    }

    public final r m(C1739c configuration) {
        C c10;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        try {
            D dO = o();
            Intrinsics.e(dO, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            c10 = (C) dO;
        } catch (NotImplementedError unused) {
            c10 = null;
        }
        return c10 == null ? new r(configuration, new Function1() { // from class: A4.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.l(this.f880a, (C1739c) obj);
            }
        }, new h(this)) : new r(configuration, c10, new i(this));
    }

    protected abstract androidx.room.c n();

    protected D o() {
        throw new NotImplementedError(null, 1, null);
    }

    protected K4.d p(C1739c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        throw new NotImplementedError(null, 1, null);
    }

    public void q() {
        K();
    }

    public List r(Map autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return CollectionsKt.emptyList();
    }

    public final B4.a s() {
        return this.f893i;
    }

    public final in.O t() {
        in.O o10 = this.f887c;
        if (o10 != null) {
            return o10;
        }
        Intrinsics.s("coroutineScope");
        return null;
    }

    public androidx.room.c u() {
        androidx.room.c cVar = this.f892h;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.s("internalTracker");
        return null;
    }

    public K4.d v() {
        r rVar = this.f891g;
        if (rVar == null) {
            Intrinsics.s("connectionManager");
            rVar = null;
        }
        K4.d dVarG = rVar.G();
        if (dVarG != null) {
            return dVarG;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public final CoroutineContext w() {
        in.O o10 = this.f887c;
        if (o10 == null) {
            Intrinsics.s("coroutineScope");
            o10 = null;
        }
        return o10.getCoroutineContext();
    }

    public Set x() {
        Set setY = y();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setY, 10));
        Iterator it = setY.iterator();
        while (it.hasNext()) {
            arrayList.add(Ol.a.e((Class) it.next()));
        }
        return CollectionsKt.l1(arrayList);
    }

    public Set y() {
        return T.d();
    }

    protected Map z() {
        Set<Map.Entry> setEntrySet = B().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            kotlin.reflect.d dVarE = Ol.a.e(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Ol.a.e((Class) it.next()));
            }
            Pair pairA = kotlin.t.a(dVarE, arrayList);
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return linkedHashMap;
    }
}
