package dj;

import io.ably.lib.util.AgentHeaderCreator;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f60507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f60508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f60509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f60510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f60511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f60512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f60513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f60514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f60515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AtomicReferenceArray f60516j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c f60517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private c f60518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private d f60519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f60520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f60521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f60522f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Object f60523g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f60524h;

        public Z a() {
            return new Z(this.f60519c, this.f60520d, this.f60517a, this.f60518b, this.f60523g, this.f60521e, this.f60522f, this.f60524h);
        }

        public b b(String str) {
            this.f60520d = str;
            return this;
        }

        public b c(c cVar) {
            this.f60517a = cVar;
            return this;
        }

        public b d(c cVar) {
            this.f60518b = cVar;
            return this;
        }

        public b e(boolean z10) {
            this.f60524h = z10;
            return this;
        }

        public b f(d dVar) {
            this.f60519c = dVar;
            return this;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        InputStream a(Object obj);

        Object b(InputStream inputStream);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d {
        UNARY,
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        UNKNOWN;

        public final boolean b() {
            return this == UNARY || this == SERVER_STREAMING;
        }
    }

    public static String a(String str) {
        int iLastIndexOf = ((String) ge.q.r(str, "fullMethodName")).lastIndexOf(47);
        if (iLastIndexOf == -1) {
            return null;
        }
        return str.substring(0, iLastIndexOf);
    }

    public static String b(String str, String str2) {
        return ((String) ge.q.r(str, "fullServiceName")) + AgentHeaderCreator.AGENT_DIVIDER + ((String) ge.q.r(str2, "methodName"));
    }

    public static b g() {
        return h(null, null);
    }

    public static b h(c cVar, c cVar2) {
        return new b().c(cVar).d(cVar2);
    }

    public String c() {
        return this.f60508b;
    }

    public String d() {
        return this.f60509c;
    }

    public d e() {
        return this.f60507a;
    }

    public boolean f() {
        return this.f60514h;
    }

    public Object i(InputStream inputStream) {
        return this.f60511e.b(inputStream);
    }

    public InputStream j(Object obj) {
        return this.f60510d.a(obj);
    }

    public String toString() {
        return ge.k.c(this).d("fullMethodName", this.f60508b).d("type", this.f60507a).e("idempotent", this.f60513g).e("safe", this.f60514h).e("sampledToLocalTracing", this.f60515i).d("requestMarshaller", this.f60510d).d("responseMarshaller", this.f60511e).d("schemaDescriptor", this.f60512f).m().toString();
    }

    private Z(d dVar, String str, c cVar, c cVar2, Object obj, boolean z10, boolean z11, boolean z12) {
        this.f60516j = new AtomicReferenceArray(2);
        this.f60507a = (d) ge.q.r(dVar, "type");
        this.f60508b = (String) ge.q.r(str, "fullMethodName");
        this.f60509c = a(str);
        this.f60510d = (c) ge.q.r(cVar, "requestMarshaller");
        this.f60511e = (c) ge.q.r(cVar2, "responseMarshaller");
        this.f60512f = obj;
        this.f60513g = z10;
        this.f60514h = z11;
        this.f60515i = z12;
    }
}
