package I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9743a = new a();

        private a() {
        }

        @Override // I.o
        public int a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return (((i10 - i12) - i13) / 2) - (i11 / 2);
        }

        public String toString() {
            return "Center";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9744a = new b();

        private b() {
        }

        @Override // I.o
        public int a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return 0;
        }

        public String toString() {
            return "Start";
        }
    }

    int a(int i10, int i11, int i12, int i13, int i14, int i15);
}
