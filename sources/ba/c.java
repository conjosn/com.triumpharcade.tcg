package Ba;

import Fa.n;
import G9.i;
import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A9.d f1983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f1984b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinkedHashSet f1986d = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n.b f1985c = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements n.b {
        a() {
        }

        @Override // Fa.n.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(A9.d dVar, boolean z10) {
            c.this.f(dVar, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements A9.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final A9.d f1988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f1989b;

        public b(A9.d dVar, int i10) {
            this.f1988a = dVar;
            this.f1989b = i10;
        }

        @Override // A9.d
        public String a() {
            return null;
        }

        @Override // A9.d
        public boolean b(Uri uri) {
            return this.f1988a.b(uri);
        }

        @Override // A9.d
        public boolean c() {
            return false;
        }

        @Override // A9.d
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f1989b == bVar.f1989b && this.f1988a.equals(bVar.f1988a)) {
                    return true;
                }
            }
            return false;
        }

        @Override // A9.d
        public int hashCode() {
            return (this.f1988a.hashCode() * 1013) + this.f1989b;
        }

        public String toString() {
            return i.b(this).b("imageCacheKey", this.f1988a).a("frameIndex", this.f1989b).toString();
        }
    }

    public c(A9.d dVar, n nVar) {
        this.f1983a = dVar;
        this.f1984b = nVar;
    }

    private b e(int i10) {
        return new b(this.f1983a, i10);
    }

    private synchronized A9.d g() {
        A9.d dVar;
        Iterator it = this.f1986d.iterator();
        if (it.hasNext()) {
            dVar = (A9.d) it.next();
            it.remove();
        } else {
            dVar = null;
        }
        return dVar;
    }

    public K9.a a(int i10, K9.a aVar) {
        return this.f1984b.g(e(i10), aVar, this.f1985c);
    }

    public boolean b(int i10) {
        return this.f1984b.contains(e(i10));
    }

    public K9.a c(int i10) {
        return this.f1984b.get(e(i10));
    }

    public K9.a d() {
        K9.a aVarE;
        do {
            A9.d dVarG = g();
            if (dVarG == null) {
                return null;
            }
            aVarE = this.f1984b.e(dVarG);
        } while (aVarE == null);
        return aVarE;
    }

    public synchronized void f(A9.d dVar, boolean z10) {
        try {
            if (z10) {
                this.f1986d.add(dVar);
            } else {
                this.f1986d.remove(dVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
