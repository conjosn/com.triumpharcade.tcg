package X2;

import W2.G;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28686a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f28687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f28688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f28689d;

        public b(int i10, long j10) {
            super(i10);
            this.f28687b = j10;
            this.f28688c = new ArrayList();
            this.f28689d = new ArrayList();
        }

        public void b(b bVar) {
            this.f28689d.add(bVar);
        }

        public void c(c cVar) {
            this.f28688c.add(cVar);
        }

        public b d(int i10) {
            int size = this.f28689d.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = (b) this.f28689d.get(i11);
                if (bVar.f28686a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        public c e(int i10) {
            int size = this.f28688c.size();
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = (c) this.f28688c.get(i11);
                if (cVar.f28686a == i10) {
                    return cVar;
                }
            }
            return null;
        }

        @Override // X2.e
        public String toString() {
            return e.a(this.f28686a) + " leaves: " + Arrays.toString(this.f28688c.toArray()) + " containers: " + Arrays.toString(this.f28689d.toArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G f28690b;

        public c(int i10, G g10) {
            super(i10);
            this.f28690b = g10;
        }
    }

    public static String a(int i10) {
        return "" + ((char) ((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE)) + ((char) ((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE)) + ((char) ((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE)) + ((char) (i10 & JfifUtil.MARKER_FIRST_BYTE));
    }

    public String toString() {
        return a(this.f28686a);
    }

    private e(int i10) {
        this.f28686a = i10;
    }
}
