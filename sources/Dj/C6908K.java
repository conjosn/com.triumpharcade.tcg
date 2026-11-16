package dj;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: dj.K, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6908K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AtomicLong f60452d = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f60453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f60454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f60455c;

    C6908K(String str, String str2, long j10) {
        ge.q.r(str, "typeName");
        ge.q.e(!str.isEmpty(), "empty type");
        this.f60453a = str;
        this.f60454b = str2;
        this.f60455c = j10;
    }

    public static C6908K a(Class cls, String str) {
        return b(c(cls), str);
    }

    public static C6908K b(String str, String str2) {
        return new C6908K(str, str2, e());
    }

    private static String c(Class cls) {
        String simpleName = ((Class) ge.q.r(cls, "type")).getSimpleName();
        return !simpleName.isEmpty() ? simpleName : cls.getName().substring(cls.getPackage().getName().length() + 1);
    }

    static long e() {
        return f60452d.incrementAndGet();
    }

    public long d() {
        return this.f60455c;
    }

    public String f() {
        return this.f60453a + "<" + this.f60455c + ">";
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f());
        if (this.f60454b != null) {
            sb2.append(": (");
            sb2.append(this.f60454b);
            sb2.append(')');
        }
        return sb2.toString();
    }
}
