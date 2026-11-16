package Qe;

import Pe.v;
import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f18289c = new p(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f18290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Boolean f18291b;

    private p(v vVar, Boolean bool) {
        AbstractC3358b.d(vVar == null || bool == null, "Precondition can specify \"exists\" or \"updateTime\" but not both", new Object[0]);
        this.f18290a = vVar;
        this.f18291b = bool;
    }

    public static p a(boolean z10) {
        return new p(null, Boolean.valueOf(z10));
    }

    public static p f(v vVar) {
        return new p(vVar, null);
    }

    public Boolean b() {
        return this.f18291b;
    }

    public v c() {
        return this.f18290a;
    }

    public boolean d() {
        return this.f18290a == null && this.f18291b == null;
    }

    public boolean e(Pe.r rVar) {
        if (this.f18290a != null) {
            return rVar.i() && rVar.getVersion().equals(this.f18290a);
        }
        Boolean bool = this.f18291b;
        if (bool != null) {
            return bool.booleanValue() == rVar.i();
        }
        AbstractC3358b.d(d(), "Precondition should be empty", new Object[0]);
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            v vVar = this.f18290a;
            if (vVar == null ? pVar.f18290a != null : !vVar.equals(pVar.f18290a)) {
                return false;
            }
            Boolean bool = this.f18291b;
            Boolean bool2 = pVar.f18291b;
            if (bool != null) {
                return bool.equals(bool2);
            }
            if (bool2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        v vVar = this.f18290a;
        int iHashCode = (vVar != null ? vVar.hashCode() : 0) * 31;
        Boolean bool = this.f18291b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        if (d()) {
            return "Precondition{<none>}";
        }
        if (this.f18290a != null) {
            return "Precondition{updateTime=" + this.f18290a + "}";
        }
        if (this.f18291b == null) {
            throw AbstractC3358b.a("Invalid Precondition", new Object[0]);
        }
        return "Precondition{exists=" + this.f18291b + "}";
    }
}
