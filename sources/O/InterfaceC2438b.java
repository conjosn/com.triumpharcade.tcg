package O;

import java.util.List;

/* JADX INFO: renamed from: O.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2438b {

    /* JADX INFO: renamed from: O.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2438b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f14946a;

        public a(int i10) {
            this.f14946a = i10;
            if (i10 > 0) {
                return;
            }
            K.e.a("Provided count should be larger than zero");
        }

        @Override // O.InterfaceC2438b
        public List a(I1.d dVar, int i10, int i11) {
            return AbstractC2445i.f(i10, this.f14946a, i11);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f14946a == ((a) obj).f14946a;
        }

        public int hashCode() {
            return -this.f14946a;
        }
    }

    List a(I1.d dVar, int i10, int i11);
}
