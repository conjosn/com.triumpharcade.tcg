package Le;

import Pe.k;
import Pe.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private r f12560a;

    public b(r rVar) {
        this.f12560a = rVar;
    }

    public r a() {
        return this.f12560a;
    }

    public k b() {
        return this.f12560a.getKey();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f12560a.equals(((b) obj).f12560a);
    }

    public int hashCode() {
        return this.f12560a.hashCode();
    }
}
