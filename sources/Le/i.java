package Le;

import Me.i0;
import Me.o0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o0 f12586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i0.a f12587b;

    public i(o0 o0Var, i0.a aVar) {
        this.f12586a = o0Var;
        this.f12587b = aVar;
    }

    public i0.a a() {
        return this.f12587b;
    }

    public o0 b() {
        return this.f12586a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f12586a.equals(iVar.f12586a) && this.f12587b == iVar.f12587b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f12586a.hashCode() * 31) + this.f12587b.hashCode();
    }
}
