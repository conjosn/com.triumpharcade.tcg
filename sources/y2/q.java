package Y2;

import T2.I;
import android.net.Uri;
import io.ably.lib.http.HttpConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f29604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f29607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f29608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f29609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f29613j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f29614k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Uri f29615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f29616b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f29617c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f29618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Map f29619e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f29620f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f29621g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f29622h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f29623i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Object f29624j;

        public q a() {
            ge.q.r(this.f29615a, "The uri must be set.");
            return new q(this.f29615a, this.f29616b, this.f29617c, this.f29618d, this.f29619e, this.f29620f, this.f29621g, this.f29622h, this.f29623i, this.f29624j);
        }

        public b b(int i10) {
            this.f29623i = i10;
            return this;
        }

        public b c(byte[] bArr) {
            this.f29618d = bArr;
            return this;
        }

        public b d(int i10) {
            this.f29617c = i10;
            return this;
        }

        public b e(Map map) {
            this.f29619e = map;
            return this;
        }

        public b f(String str) {
            this.f29622h = str;
            return this;
        }

        public b g(long j10) {
            this.f29621g = j10;
            return this;
        }

        public b h(long j10) {
            this.f29620f = j10;
            return this;
        }

        public b i(Uri uri) {
            this.f29615a = uri;
            return this;
        }

        public b j(String str) {
            this.f29615a = Uri.parse(str);
            return this;
        }

        public b() {
            this.f29617c = 1;
            this.f29619e = Collections.EMPTY_MAP;
            this.f29621g = -1L;
        }

        private b(q qVar) {
            this.f29615a = qVar.f29604a;
            this.f29616b = qVar.f29605b;
            this.f29617c = qVar.f29606c;
            this.f29618d = qVar.f29607d;
            this.f29619e = qVar.f29608e;
            this.f29620f = qVar.f29610g;
            this.f29621g = qVar.f29611h;
            this.f29622h = qVar.f29612i;
            this.f29623i = qVar.f29613j;
            this.f29624j = qVar.f29614k;
        }
    }

    static {
        I.a("media3.datasource");
    }

    public static String c(int i10) {
        if (i10 == 1) {
            return HttpConstants.Methods.GET;
        }
        if (i10 == 2) {
            return HttpConstants.Methods.POST;
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f29606c);
    }

    public boolean d(int i10) {
        return (this.f29613j & i10) == i10;
    }

    public q e(long j10) {
        long j11 = this.f29611h;
        return f(j10, j11 != -1 ? j11 - j10 : -1L);
    }

    public q f(long j10, long j11) {
        return (j10 == 0 && this.f29611h == j11) ? this : new q(this.f29604a, this.f29605b, this.f29606c, this.f29607d, this.f29608e, this.f29610g + j10, j11, this.f29612i, this.f29613j, this.f29614k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f29604a + ", " + this.f29610g + ", " + this.f29611h + ", " + this.f29612i + ", " + this.f29613j + "]";
    }

    public q(Uri uri) {
        this(uri, 0L, -1L);
    }

    public q(Uri uri, long j10, long j11) {
        this(uri, j10, j11, null);
    }

    public q(Uri uri, long j10, long j11, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j10, j11, str, 0, null);
    }

    private q(Uri uri, long j10, int i10, byte[] bArr, Map map, long j11, long j12, String str, int i11, Object obj) {
        byte[] bArr2 = bArr;
        long j13 = j10 + j11;
        ge.q.d(j13 >= 0);
        ge.q.d(j11 >= 0);
        ge.q.d(j12 > 0 || j12 == -1);
        this.f29604a = (Uri) ge.q.q(uri);
        this.f29605b = j10;
        this.f29606c = i10;
        this.f29607d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f29608e = Collections.unmodifiableMap(new HashMap(map));
        this.f29610g = j11;
        this.f29609f = j13;
        this.f29611h = j12;
        this.f29612i = str;
        this.f29613j = i11;
        this.f29614k = obj;
    }
}
