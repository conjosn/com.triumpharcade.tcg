package io.grpc.internal;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import dj.AbstractC6906I;
import dj.AbstractC6911b;
import dj.AbstractC6914e;
import dj.C6902E;
import dj.C6924o;
import dj.C6930v;
import io.ably.lib.transport.Defaults;
import io.grpc.internal.F;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7974i0 extends dj.W {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final Logger f70422H = Logger.getLogger(C7974i0.class.getName());

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    static final long f70423I = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    static final long f70424J = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private static final InterfaceC7990q0 f70425K = M0.c(S.f70006u);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private static final C6930v f70426L = C6930v.c();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private static final C6924o f70427M = C6924o.a();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private static final Method f70428N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f70429A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f70430B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f70431C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f70432D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private boolean f70433E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final c f70434F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final b f70435G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    InterfaceC7990q0 f70436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    InterfaceC7990q0 f70437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f70438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    dj.d0 f70439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final List f70440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final String f70441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final AbstractC6911b f70442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final SocketAddress f70443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    String f70444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    String f70445j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    String f70446k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f70447l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    C6930v f70448m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    C6924o f70449n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    long f70450o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    int f70451p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    int f70452q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    long f70453r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    long f70454s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    boolean f70455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    C6902E f70456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f70457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    Map f70458w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f70459x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    dj.g0 f70460y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f70461z;

    /* JADX INFO: renamed from: io.grpc.internal.i0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        int a();
    }

    /* JADX INFO: renamed from: io.grpc.internal.i0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        InterfaceC7996u a();
    }

    /* JADX INFO: renamed from: io.grpc.internal.i0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements b {
        private d() {
        }

        @Override // io.grpc.internal.C7974i0.b
        public int a() {
            return Defaults.TLS_PORT;
        }
    }

    static {
        Method declaredMethod;
        try {
            Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
            Class cls2 = Boolean.TYPE;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2);
        } catch (ClassNotFoundException e10) {
            f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e10);
            declaredMethod = null;
        } catch (NoSuchMethodException e11) {
            f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e11);
            declaredMethod = null;
        }
        f70428N = declaredMethod;
    }

    public C7974i0(String str, c cVar, b bVar) {
        this(str, null, null, cVar, bVar);
    }

    @Override // dj.W
    public dj.V a() {
        return new C7976j0(new C7972h0(this, this.f70434F.a(), new F.a(), M0.c(S.f70006u), S.f70008w, f(), R0.f69985a));
    }

    int e() {
        return this.f70435G.a();
    }

    List f() {
        boolean z10;
        Method method;
        ArrayList arrayList = new ArrayList(this.f70438c);
        List listA = AbstractC6906I.a();
        if (listA != null) {
            arrayList.addAll(listA);
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && this.f70461z && (method = f70428N) != null) {
            try {
                android.support.v4.media.session.b.a(method.invoke(null, Boolean.valueOf(this.f70429A), Boolean.valueOf(this.f70430B), Boolean.valueOf(this.f70431C), Boolean.valueOf(this.f70432D)));
            } catch (IllegalAccessException e10) {
                f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e10);
            } catch (InvocationTargetException e11) {
                f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e11);
            }
        }
        if (!z10 && this.f70433E) {
            try {
                android.support.v4.media.session.b.a(Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getClientInterceptor", null).invoke(null, null));
            } catch (ClassNotFoundException e12) {
                f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e12);
            } catch (IllegalAccessException e13) {
                f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e13);
            } catch (NoSuchMethodException e14) {
                f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e14);
            } catch (InvocationTargetException e15) {
                f70422H.log(Level.FINE, "Unable to apply census stats", (Throwable) e15);
            }
        }
        return arrayList;
    }

    public C7974i0(String str, AbstractC6914e abstractC6914e, AbstractC6911b abstractC6911b, c cVar, b bVar) {
        InterfaceC7990q0 interfaceC7990q0 = f70425K;
        this.f70436a = interfaceC7990q0;
        this.f70437b = interfaceC7990q0;
        this.f70438c = new ArrayList();
        this.f70439d = dj.d0.b();
        this.f70440e = new ArrayList();
        this.f70446k = "pick_first";
        this.f70448m = f70426L;
        this.f70449n = f70427M;
        this.f70450o = f70423I;
        this.f70451p = 5;
        this.f70452q = 5;
        this.f70453r = CxxInspectorPackagerConnection.MAX_QUEUE_SIZE;
        this.f70454s = 1048576L;
        this.f70455t = true;
        this.f70456u = C6902E.g();
        this.f70459x = true;
        this.f70461z = true;
        this.f70429A = true;
        this.f70430B = true;
        this.f70431C = false;
        this.f70432D = true;
        this.f70433E = true;
        this.f70441f = (String) ge.q.r(str, "target");
        this.f70442g = abstractC6911b;
        this.f70434F = (c) ge.q.r(cVar, "clientTransportFactoryBuilder");
        this.f70443h = null;
        if (bVar != null) {
            this.f70435G = bVar;
        } else {
            this.f70435G = new d();
        }
    }
}
