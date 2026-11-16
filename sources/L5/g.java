package L5;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final b f12323e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f12324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f12325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f12326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile byte[] f12327d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    private g(String str, Object obj, b bVar) {
        this.f12326c = h6.k.c(str);
        this.f12324a = obj;
        this.f12325b = (b) h6.k.e(bVar);
    }

    public static g a(String str, Object obj, b bVar) {
        return new g(str, obj, bVar);
    }

    private static b b() {
        return f12323e;
    }

    private byte[] d() {
        if (this.f12327d == null) {
            this.f12327d = this.f12326c.getBytes(f.f12322a);
        }
        return this.f12327d;
    }

    public static g e(String str) {
        return new g(str, null, b());
    }

    public static g f(String str, Object obj) {
        return new g(str, obj, b());
    }

    public Object c() {
        return this.f12324a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f12326c.equals(((g) obj).f12326c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f12325b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f12326c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f12326c + "'}";
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // L5.g.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
