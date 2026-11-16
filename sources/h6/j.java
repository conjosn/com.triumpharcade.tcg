package h6;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Class f67962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Class f67963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Class f67964c;

    public j() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f67962a = cls;
        this.f67963b = cls2;
        this.f67964c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f67962a.equals(jVar.f67962a) && this.f67963b.equals(jVar.f67963b) && l.e(this.f67964c, jVar.f67964c);
    }

    public int hashCode() {
        int iHashCode = ((this.f67962a.hashCode() * 31) + this.f67963b.hashCode()) * 31;
        Class cls = this.f67964c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f67962a + ", second=" + this.f67963b + '}';
    }

    public j(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
