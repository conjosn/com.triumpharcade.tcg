package U;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final b f24234a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements b {
        a() {
        }

        @Override // U.b
        public float a(long j10, I1.d dVar) {
            return 0.0f;
        }

        public String toString() {
            return "ZeroCornerSize";
        }
    }

    public static final b a(float f10) {
        return new i(f10);
    }

    public static final b b(int i10) {
        return new h(i10);
    }

    public static final b c(float f10) {
        return new f(f10, null);
    }
}
