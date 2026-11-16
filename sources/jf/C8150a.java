package jf;

/* JADX INFO: renamed from: jf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C8150a extends AbstractC8155f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f72591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f72592b;

    C8150a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f72591a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f72592b = str2;
    }

    @Override // jf.AbstractC8155f
    public String b() {
        return this.f72591a;
    }

    @Override // jf.AbstractC8155f
    public String c() {
        return this.f72592b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8155f) {
            AbstractC8155f abstractC8155f = (AbstractC8155f) obj;
            if (this.f72591a.equals(abstractC8155f.b()) && this.f72592b.equals(abstractC8155f.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f72591a.hashCode() ^ 1000003) * 1000003) ^ this.f72592b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f72591a + ", version=" + this.f72592b + "}";
    }
}
