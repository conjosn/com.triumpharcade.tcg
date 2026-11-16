package Le;

import Pe.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f12588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f12589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final v f12590c;

    public j(String str, i iVar, v vVar) {
        this.f12588a = str;
        this.f12589b = iVar;
        this.f12590c = vVar;
    }

    public i a() {
        return this.f12589b;
    }

    public String b() {
        return this.f12588a;
    }

    public v c() {
        return this.f12590c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f12588a.equals(jVar.f12588a) && this.f12589b.equals(jVar.f12589b)) {
            return this.f12590c.equals(jVar.f12590c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f12588a.hashCode() * 31) + this.f12589b.hashCode()) * 31) + this.f12590c.hashCode();
    }
}
