package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6908K;
import dj.C6912c;
import dj.M;
import dj.S;
import dj.Y;
import dj.k0;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.L0;
import io.grpc.internal.Q0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f69986a = Logger.getLogger(S.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f69987b = Collections.unmodifiableSet(EnumSet.of(k0.b.OK, k0.b.INVALID_ARGUMENT, k0.b.NOT_FOUND, k0.b.ALREADY_EXISTS, k0.b.FAILED_PRECONDITION, k0.b.ABORTED, k0.b.OUT_OF_RANGE, k0.b.DATA_LOSS));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f69988c = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y.g f69989d = Y.g.e("grpc-timeout", new i());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y.g f69990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Y.g f69991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Y.g f69992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Y.g f69993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final Y.g f69994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Y.g f69995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Y.g f69996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Y.g f69997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ge.u f69998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f69999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f70000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f70001p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final dj.g0 f70002q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final dj.g0 f70003r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C6912c.C0910c f70004s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final AbstractC6920k f70005t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final L0.d f70006u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final L0.d f70007v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ge.x f70008w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements dj.g0 {
        a() {
        }

        @Override // dj.g0
        public dj.f0 a(SocketAddress socketAddress) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC6920k {
        b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements L0.d {
        c() {
        }

        @Override // io.grpc.internal.L0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // io.grpc.internal.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Executor create() {
            return Executors.newCachedThreadPool(S.j("grpc-default-executor-%d", true));
        }

        public String toString() {
            return "grpc-default-executor";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements L0.d {
        d() {
        }

        @Override // io.grpc.internal.L0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(ScheduledExecutorService scheduledExecutorService) {
            scheduledExecutorService.shutdown();
        }

        @Override // io.grpc.internal.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService create() {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, S.j("grpc-timer-%d", true));
            try {
                scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new RuntimeException(e11);
            }
            return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements ge.x {
        e() {
        }

        @Override // ge.x
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ge.v get() {
            return ge.v.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements InterfaceC7994t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC6920k.a f70009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC7994t f70010b;

        f(AbstractC6920k.a aVar, InterfaceC7994t interfaceC7994t) {
            this.f70009a = aVar;
            this.f70010b = interfaceC7994t;
        }

        @Override // io.grpc.internal.InterfaceC7994t
        public r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
            AbstractC6920k abstractC6920kA = this.f70009a.a(AbstractC6920k.b.a().b(c6912c).a(), y10);
            ge.q.x(abstractC6920kArr[abstractC6920kArr.length - 1] == S.f70005t, "lb tracer already assigned");
            abstractC6920kArr[abstractC6920kArr.length - 1] = abstractC6920kA;
            return this.f70010b.b(z10, y10, c6912c, abstractC6920kArr);
        }

        @Override // dj.P
        public C6908K c() {
            return this.f70010b.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g implements M.a {
        private g() {
        }

        /* synthetic */ g(a aVar) {
            this();
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(byte[] bArr) {
            return bArr;
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(byte[] bArr) {
            return bArr;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private static final /* synthetic */ h[] f70011U;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f70012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f70013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final h f70014e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final h f70015f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final h f70016g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final h f70017h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final h f70018i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final h f70019j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final h f70020k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final h f70021l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final h f70022m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final h f70023v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final h f70024w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final h f70025x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private static final h[] f70026y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f70027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final dj.k0 f70028b;

        static {
            dj.k0 k0Var = dj.k0.f60626t;
            h hVar = new h("NO_ERROR", 0, 0, k0Var);
            f70012c = hVar;
            dj.k0 k0Var2 = dj.k0.f60625s;
            h hVar2 = new h("PROTOCOL_ERROR", 1, 1, k0Var2);
            f70013d = hVar2;
            h hVar3 = new h("INTERNAL_ERROR", 2, 2, k0Var2);
            f70014e = hVar3;
            h hVar4 = new h("FLOW_CONTROL_ERROR", 3, 3, k0Var2);
            f70015f = hVar4;
            h hVar5 = new h("SETTINGS_TIMEOUT", 4, 4, k0Var2);
            f70016g = hVar5;
            h hVar6 = new h("STREAM_CLOSED", 5, 5, k0Var2);
            f70017h = hVar6;
            h hVar7 = new h("FRAME_SIZE_ERROR", 6, 6, k0Var2);
            f70018i = hVar7;
            h hVar8 = new h("REFUSED_STREAM", 7, 7, k0Var);
            f70019j = hVar8;
            h hVar9 = new h("CANCEL", 8, 8, dj.k0.f60612f);
            f70020k = hVar9;
            h hVar10 = new h("COMPRESSION_ERROR", 9, 9, k0Var2);
            f70021l = hVar10;
            h hVar11 = new h("CONNECT_ERROR", 10, 10, k0Var2);
            f70022m = hVar11;
            h hVar12 = new h("ENHANCE_YOUR_CALM", 11, 11, dj.k0.f60620n.q("Bandwidth exhausted"));
            f70023v = hVar12;
            h hVar13 = new h("INADEQUATE_SECURITY", 12, 12, dj.k0.f60618l.q("Permission denied as protocol is not secure enough to call"));
            f70024w = hVar13;
            h hVar14 = new h("HTTP_1_1_REQUIRED", 13, 13, dj.k0.f60613g);
            f70025x = hVar14;
            f70011U = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, hVar10, hVar11, hVar12, hVar13, hVar14};
            f70026y = b();
        }

        private h(String str, int i10, int i11, dj.k0 k0Var) {
            this.f70027a = i11;
            String str2 = "HTTP/2 error code: " + name();
            if (k0Var.n() != null) {
                str2 = str2 + " (" + k0Var.n() + ")";
            }
            this.f70028b = k0Var.q(str2);
        }

        private static h[] b() {
            h[] hVarArrValues = values();
            h[] hVarArr = new h[((int) hVarArrValues[hVarArrValues.length - 1].c()) + 1];
            for (h hVar : hVarArrValues) {
                hVarArr[(int) hVar.c()] = hVar;
            }
            return hVarArr;
        }

        public static h d(long j10) {
            h[] hVarArr = f70026y;
            if (j10 >= hVarArr.length || j10 < 0) {
                return null;
            }
            return hVarArr[(int) j10];
        }

        public static dj.k0 i(long j10) {
            h hVarD = d(j10);
            if (hVarD != null) {
                return hVarD.e();
            }
            return dj.k0.h(f70014e.e().m().d()).q("Unrecognized HTTP/2 error code: " + j10);
        }

        public static h valueOf(String str) {
            return (h) Enum.valueOf(h.class, str);
        }

        public static h[] values() {
            return (h[]) f70011U.clone();
        }

        public long c() {
            return this.f70027a;
        }

        public dj.k0 e() {
            return this.f70028b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class i implements Y.d {
        i() {
        }

        @Override // dj.Y.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long b(String str) {
            ge.q.e(str.length() > 0, "empty timeout");
            ge.q.e(str.length() <= 9, "bad timeout format");
            long j10 = Long.parseLong(str.substring(0, str.length() - 1));
            char cCharAt = str.charAt(str.length() - 1);
            if (cCharAt == 'H') {
                return Long.valueOf(TimeUnit.HOURS.toNanos(j10));
            }
            if (cCharAt == 'M') {
                return Long.valueOf(TimeUnit.MINUTES.toNanos(j10));
            }
            if (cCharAt == 'S') {
                return Long.valueOf(TimeUnit.SECONDS.toNanos(j10));
            }
            if (cCharAt == 'u') {
                return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j10));
            }
            if (cCharAt == 'm') {
                return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j10));
            }
            if (cCharAt == 'n') {
                return Long.valueOf(j10);
            }
            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
        }

        @Override // dj.Y.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(Long l10) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l10.longValue() < 0) {
                throw new IllegalArgumentException("Timeout too small");
            }
            if (l10.longValue() < 100000000) {
                return l10 + "n";
            }
            if (l10.longValue() < 100000000000L) {
                return timeUnit.toMicros(l10.longValue()) + "u";
            }
            if (l10.longValue() < 100000000000000L) {
                return timeUnit.toMillis(l10.longValue()) + "m";
            }
            if (l10.longValue() < 100000000000000000L) {
                return timeUnit.toSeconds(l10.longValue()) + "S";
            }
            if (l10.longValue() < 6000000000000000000L) {
                return timeUnit.toMinutes(l10.longValue()) + "M";
            }
            return timeUnit.toHours(l10.longValue()) + "H";
        }
    }

    static {
        Y.d dVar = dj.Y.f60494e;
        f69990e = Y.g.e("grpc-encoding", dVar);
        a aVar = null;
        f69991f = dj.M.b("grpc-accept-encoding", new g(aVar));
        f69992g = Y.g.e("content-encoding", dVar);
        f69993h = dj.M.b("accept-encoding", new g(aVar));
        f69994i = Y.g.e("content-length", dVar);
        f69995j = Y.g.e("content-type", dVar);
        f69996k = Y.g.e("te", dVar);
        f69997l = Y.g.e("user-agent", dVar);
        f69998m = ge.u.f(',').l();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f69999n = timeUnit.toNanos(20L);
        f70000o = TimeUnit.HOURS.toNanos(2L);
        f70001p = timeUnit.toNanos(20L);
        f70002q = new x0();
        f70003r = new a();
        f70004s = C6912c.C0910c.b("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        f70005t = new b();
        f70006u = new c();
        f70007v = new d();
        f70008w = new e();
    }

    public static URI b(String str) {
        String str2;
        ge.q.r(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e10) {
                e = e10;
                throw new IllegalArgumentException("Invalid authority: " + str2, e);
            }
        } catch (URISyntaxException e11) {
            e = e11;
            str2 = str;
        }
    }

    public static String c(String str) {
        ge.q.l(b(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
        return str;
    }

    static void d(Q0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            } else {
                e(next);
            }
        }
    }

    public static void e(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e10) {
            f69986a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e10);
        }
    }

    public static AbstractC6920k[] f(C6912c c6912c, dj.Y y10, int i10, boolean z10) {
        List listI = c6912c.i();
        int size = listI.size();
        AbstractC6920k[] abstractC6920kArr = new AbstractC6920k[size + 1];
        AbstractC6920k.b bVarA = AbstractC6920k.b.a().b(c6912c).d(i10).c(z10).a();
        for (int i11 = 0; i11 < listI.size(); i11++) {
            abstractC6920kArr[i11] = ((AbstractC6920k.a) listI.get(i11)).a(bVarA, y10);
        }
        abstractC6920kArr[size] = f70005t;
        return abstractC6920kArr;
    }

    public static boolean g(String str, boolean z10) {
        String property = System.getenv(str);
        if (property == null) {
            property = System.getProperty(str);
        }
        return z10 ? ge.w.b(property) || Boolean.parseBoolean(property) : !ge.w.b(property) && Boolean.parseBoolean(property);
    }

    public static String h(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        if (str2 != null) {
            sb2.append(str2);
            sb2.append(' ');
        }
        sb2.append("grpc-java-");
        sb2.append(str);
        sb2.append('/');
        sb2.append("1.62.2");
        return sb2.toString();
    }

    public static String i(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactory j(String str, boolean z10) {
        return new com.google.common.util.concurrent.N().e(z10).f(str).b();
    }

    static InterfaceC7994t k(S.f fVar, boolean z10) {
        S.i iVarC = fVar.c();
        InterfaceC7994t interfaceC7994tA = iVarC != null ? ((T0) iVarC.e()).a() : null;
        if (interfaceC7994tA != null) {
            AbstractC6920k.a aVarB = fVar.b();
            return aVarB == null ? interfaceC7994tA : new f(aVarB, interfaceC7994tA);
        }
        if (!fVar.a().o()) {
            if (fVar.d()) {
                return new H(o(fVar.a()), InterfaceC7992s.a.DROPPED);
            }
            if (!z10) {
                return new H(o(fVar.a()), InterfaceC7992s.a.PROCESSED);
            }
        }
        return null;
    }

    private static k0.b l(int i10) {
        if (i10 >= 100 && i10 < 200) {
            return k0.b.INTERNAL;
        }
        if (i10 != 400) {
            if (i10 == 401) {
                return k0.b.UNAUTHENTICATED;
            }
            if (i10 == 403) {
                return k0.b.PERMISSION_DENIED;
            }
            if (i10 == 404) {
                return k0.b.UNIMPLEMENTED;
            }
            if (i10 != 429) {
                if (i10 != 431) {
                    switch (i10) {
                        case 502:
                        case 503:
                        case 504:
                            break;
                        default:
                            return k0.b.UNKNOWN;
                    }
                }
            }
            return k0.b.UNAVAILABLE;
        }
        return k0.b.INTERNAL;
    }

    public static dj.k0 m(int i10) {
        return l(i10).c().q("HTTP status code " + i10);
    }

    public static boolean n(String str) {
        char cCharAt;
        if (str == null || 16 > str.length()) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.startsWith("application/grpc")) {
            return lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';';
        }
        return false;
    }

    public static dj.k0 o(dj.k0 k0Var) {
        ge.q.d(k0Var != null);
        if (!f69987b.contains(k0Var.m())) {
            return k0Var;
        }
        return dj.k0.f60625s.q("Inappropriate status code from control plane: " + k0Var.m() + " " + k0Var.n()).p(k0Var.l());
    }

    public static boolean p(C6912c c6912c) {
        return !Boolean.TRUE.equals(c6912c.h(f70004s));
    }
}
