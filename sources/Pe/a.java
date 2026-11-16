package Pe;

import Pe.p;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f17376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f17377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f17378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final p.b f17379f;

    a(int i10, String str, List list, p.b bVar) {
        this.f17376c = i10;
        if (str == null) {
            throw new NullPointerException("Null collectionGroup");
        }
        this.f17377d = str;
        if (list == null) {
            throw new NullPointerException("Null segments");
        }
        this.f17378e = list;
        if (bVar == null) {
            throw new NullPointerException("Null indexState");
        }
        this.f17379f = bVar;
    }

    @Override // Pe.p
    public String d() {
        return this.f17377d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f17376c == pVar.f() && this.f17377d.equals(pVar.d()) && this.f17378e.equals(pVar.h()) && this.f17379f.equals(pVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // Pe.p
    public int f() {
        return this.f17376c;
    }

    @Override // Pe.p
    public p.b g() {
        return this.f17379f;
    }

    @Override // Pe.p
    public List h() {
        return this.f17378e;
    }

    public int hashCode() {
        return ((((((this.f17376c ^ 1000003) * 1000003) ^ this.f17377d.hashCode()) * 1000003) ^ this.f17378e.hashCode()) * 1000003) ^ this.f17379f.hashCode();
    }

    public String toString() {
        return "FieldIndex{indexId=" + this.f17376c + ", collectionGroup=" + this.f17377d + ", segments=" + this.f17378e + ", indexState=" + this.f17379f + "}";
    }
}
