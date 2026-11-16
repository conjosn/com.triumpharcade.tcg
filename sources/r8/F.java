package R8;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f20284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f20285b;

    F(Object obj, Object obj2) {
        this.f20284a = obj;
        this.f20285b = obj2;
    }

    public static F d(Object obj, Object obj2) {
        return new F(obj, obj2);
    }

    public Object a() {
        return this.f20284a;
    }

    public Object b() {
        return this.f20285b;
    }

    public boolean c() {
        return this.f20284a != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (Objects.equals(this.f20284a, f10.f20284a) && Objects.equals(this.f20285b, f10.f20285b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.f20284a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f20285b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
