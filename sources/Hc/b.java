package Hc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Kc.a f9416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f9417b;

    b(Kc.a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f9416a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f9417b = map;
    }

    @Override // Hc.f
    Kc.a e() {
        return this.f9416a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f9416a.equals(fVar.e()) && this.f9417b.equals(fVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // Hc.f
    Map h() {
        return this.f9417b;
    }

    public int hashCode() {
        return ((this.f9416a.hashCode() ^ 1000003) * 1000003) ^ this.f9417b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f9416a + ", values=" + this.f9417b + "}";
    }
}
