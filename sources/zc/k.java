package zc;

import zc.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract k a();

        public abstract a b(AbstractC12232a abstractC12232a);

        public abstract a c(b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f106750a;

        b(int i10) {
            this.f106750a = i10;
        }
    }

    public static a a() {
        return new e.b();
    }

    public abstract AbstractC12232a b();

    public abstract b c();
}
