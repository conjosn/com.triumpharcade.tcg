package Q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface W {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f17788a;

        public a(int i10) {
            this.f17788a = i10;
            if (i10 > 0) {
                return;
            }
            K.e.a("grid with no rows/columns");
        }

        @Override // Q.W
        public int[] a(I1.d dVar, int i10, int i11) {
            return AbstractC2663d.b(i10, this.f17788a, i11);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f17788a == ((a) obj).f17788a;
        }

        public int hashCode() {
            return -this.f17788a;
        }
    }

    int[] a(I1.d dVar, int i10, int i11);
}
