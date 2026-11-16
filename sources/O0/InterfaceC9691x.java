package o0;

/* JADX INFO: renamed from: o0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC9691x {

    /* JADX INFO: renamed from: o0.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC9691x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f86471a = new a();

        private a() {
        }
    }

    /* JADX INFO: renamed from: o0.x$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC9691x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f86472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f86473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f86474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final EnumC9659o2 f86475d;

        public b(float f10, float f11, float f12, EnumC9659o2 enumC9659o2) {
            this.f86472a = f10;
            this.f86473b = f11;
            this.f86474c = f12;
            this.f86475d = enumC9659o2;
        }

        public final float a() {
            return this.f86474c;
        }

        public final EnumC9659o2 b() {
            return this.f86475d;
        }

        public final float c() {
            return this.f86473b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f86472a, bVar.f86472a) == 0 && Float.compare(this.f86473b, bVar.f86473b) == 0 && Float.compare(this.f86474c, bVar.f86474c) == 0 && this.f86475d == bVar.f86475d;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f86472a) * 31) + Float.hashCode(this.f86473b)) * 31) + Float.hashCode(this.f86474c)) * 31) + this.f86475d.hashCode();
        }

        public String toString() {
            return "InProgress(touchX=" + this.f86472a + ", touchY=" + this.f86473b + ", progress=" + this.f86474c + ", swipeEdge=" + this.f86475d + ')';
        }
    }

    /* JADX INFO: renamed from: o0.x$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC9691x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f86476a = new c();

        private c() {
        }
    }
}
