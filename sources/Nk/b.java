package nk;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f85444a = new a();

        private a() {
        }
    }

    /* JADX INFO: renamed from: nk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1268b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f85445a;

        public C1268b(int i10) {
            this.f85445a = i10;
        }

        public final int a() {
            return this.f85445a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1268b) && this.f85445a == ((C1268b) obj).f85445a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f85445a);
        }

        public String toString() {
            return "IndicatorWithCount(count=" + this.f85445a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f85446a = new c();

        private c() {
        }
    }
}
