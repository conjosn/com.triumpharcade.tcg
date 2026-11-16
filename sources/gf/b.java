package gf;

import com.google.firebase.messaging.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final b f66029b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7463a f66030a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C7463a f66031a = null;

        a() {
        }

        public b a() {
            return new b(this.f66031a);
        }

        public a b(C7463a c7463a) {
            this.f66031a = c7463a;
            return this;
        }
    }

    b(C7463a c7463a) {
        this.f66030a = c7463a;
    }

    public static a b() {
        return new a();
    }

    public C7463a a() {
        return this.f66030a;
    }

    public byte[] c() {
        return V.a(this);
    }
}
