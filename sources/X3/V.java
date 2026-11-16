package x3;

import T2.C3106y;
import T2.InterfaceC3096n;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface V {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f102428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f102429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102431d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f102428a = i10;
            this.f102429b = bArr;
            this.f102430c = i11;
            this.f102431d = i12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f102428a == aVar.f102428a && this.f102430c == aVar.f102430c && this.f102431d == aVar.f102431d && Arrays.equals(this.f102429b, aVar.f102429b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f102428a * 31) + Arrays.hashCode(this.f102429b)) * 31) + this.f102430c) * 31) + this.f102431d;
        }
    }

    void a(long j10, int i10, int i11, int i12, a aVar);

    void b(C3106y c3106y);

    default int c(InterfaceC3096n interfaceC3096n, int i10, boolean z10) {
        return g(interfaceC3096n, i10, z10, 0);
    }

    void d(W2.G g10, int i10, int i11);

    default void f(W2.G g10, int i10) {
        d(g10, i10, 0);
    }

    int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11);

    default void e(long j10) {
    }
}
