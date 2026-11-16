package R;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19310a = a.f19311a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f19311a = new a();

        private a() {
        }

        public final d0 a(int i10) {
            if (!(i10 >= 0)) {
                K.e.a("pages should be greater than or equal to 0. You have used " + i10 + '.');
            }
            return new e0(i10);
        }
    }

    int a(int i10, int i11, float f10, int i12, int i13);
}
