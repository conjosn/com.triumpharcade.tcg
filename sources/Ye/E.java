package ye;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f104333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f104334b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private @interface a {
    }

    public E(Class cls, Class cls2) {
        this.f104333a = cls;
        this.f104334b = cls2;
    }

    public static E a(Class cls, Class cls2) {
        return new E(cls, cls2);
    }

    public static E b(Class cls) {
        return new E(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || E.class != obj.getClass()) {
            return false;
        }
        E e10 = (E) obj;
        if (this.f104334b.equals(e10.f104334b)) {
            return this.f104333a.equals(e10.f104333a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f104334b.hashCode() * 31) + this.f104333a.hashCode();
    }

    public String toString() {
        if (this.f104333a == a.class) {
            return this.f104334b.getName();
        }
        return "@" + this.f104333a.getName() + " " + this.f104334b.getName();
    }
}
