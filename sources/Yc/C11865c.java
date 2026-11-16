package yc;

/* JADX INFO: renamed from: yc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11865c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104304a;

    private C11865c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f104304a = str;
    }

    public static C11865c b(String str) {
        return new C11865c(str);
    }

    public String a() {
        return this.f104304a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11865c) {
            return this.f104304a.equals(((C11865c) obj).f104304a);
        }
        return false;
    }

    public int hashCode() {
        return this.f104304a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f104304a + "\"}";
    }
}
