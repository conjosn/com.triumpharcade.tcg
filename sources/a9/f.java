package A9;

import G9.k;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final List f1236a;

    public f(List list) {
        this.f1236a = (List) k.g(list);
    }

    @Override // A9.d
    public String a() {
        return ((d) this.f1236a.get(0)).a();
    }

    @Override // A9.d
    public boolean b(Uri uri) {
        for (int i10 = 0; i10 < this.f1236a.size(); i10++) {
            if (((d) this.f1236a.get(i10)).b(uri)) {
                return true;
            }
        }
        return false;
    }

    @Override // A9.d
    public boolean c() {
        return false;
    }

    public List d() {
        return this.f1236a;
    }

    @Override // A9.d
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return this.f1236a.equals(((f) obj).f1236a);
        }
        return false;
    }

    @Override // A9.d
    public int hashCode() {
        return this.f1236a.hashCode();
    }

    public String toString() {
        return "MultiCacheKey:" + this.f1236a.toString();
    }
}
