package We;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f28194b;

    a(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f28193a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f28194b = list;
    }

    @Override // We.w
    public List b() {
        return this.f28194b;
    }

    @Override // We.w
    public String c() {
        return this.f28193a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            if (this.f28193a.equals(wVar.c()) && this.f28194b.equals(wVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28193a.hashCode() ^ 1000003) * 1000003) ^ this.f28194b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f28193a + ", usedDates=" + this.f28194b + "}";
    }
}
