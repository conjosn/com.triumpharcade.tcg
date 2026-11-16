package ye;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f104390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f104391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f104392c;

    private q(Class cls, int i10, int i11) {
        this(E.b(cls), i10, i11);
    }

    public static q a(Class cls) {
        return new q(cls, 0, 2);
    }

    private static String b(int i10) {
        if (i10 == 0) {
            return "direct";
        }
        if (i10 == 1) {
            return "provider";
        }
        if (i10 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i10);
    }

    public static q h(Class cls) {
        return new q(cls, 0, 0);
    }

    public static q i(Class cls) {
        return new q(cls, 0, 1);
    }

    public static q j(E e10) {
        return new q(e10, 0, 1);
    }

    public static q k(Class cls) {
        return new q(cls, 1, 0);
    }

    public static q l(E e10) {
        return new q(e10, 1, 0);
    }

    public static q m(Class cls) {
        return new q(cls, 1, 1);
    }

    public static q n(Class cls) {
        return new q(cls, 2, 0);
    }

    public E c() {
        return this.f104390a;
    }

    public boolean d() {
        return this.f104392c == 2;
    }

    public boolean e() {
        return this.f104392c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f104390a.equals(qVar.f104390a) && this.f104391b == qVar.f104391b && this.f104392c == qVar.f104392c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f104391b == 1;
    }

    public boolean g() {
        return this.f104391b == 2;
    }

    public int hashCode() {
        return ((((this.f104390a.hashCode() ^ 1000003) * 1000003) ^ this.f104391b) * 1000003) ^ this.f104392c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f104390a);
        sb2.append(", type=");
        int i10 = this.f104391b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        sb2.append(b(this.f104392c));
        sb2.append("}");
        return sb2.toString();
    }

    private q(E e10, int i10, int i11) {
        this.f104390a = (E) D.c(e10, "Null dependency anInterface.");
        this.f104391b = i10;
        this.f104392c = i11;
    }
}
