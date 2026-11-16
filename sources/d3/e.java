package D3;

import T2.M;
import W2.G;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final V f4156a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends M {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    protected e(V v10) {
        this.f4156a = v10;
    }

    public final boolean a(G g10, long j10) {
        return b(g10) && c(g10, j10);
    }

    protected abstract boolean b(G g10);

    protected abstract boolean c(G g10, long j10);
}
