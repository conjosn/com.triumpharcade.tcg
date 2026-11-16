package Em;

import Em.i;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final g f5926b = new g(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f5927a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f5928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f5929b;

        a(Object obj, int i10) {
            this.f5928a = obj;
            this.f5929b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5928a == aVar.f5928a && this.f5929b == aVar.f5929b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f5928a) * 65535) + this.f5929b;
        }
    }

    g() {
        this.f5927a = new HashMap();
    }

    public static g c() {
        return f5926b;
    }

    public static g d() {
        return new g();
    }

    public final void a(i.f fVar) {
        this.f5927a.put(new a(fVar.b(), fVar.d()), fVar);
    }

    public i.f b(p pVar, int i10) {
        return (i.f) this.f5927a.get(new a(pVar, i10));
    }

    private g(boolean z10) {
        this.f5927a = Collections.EMPTY_MAP;
    }
}
