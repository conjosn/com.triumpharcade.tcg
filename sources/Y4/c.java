package Y4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends Y4.a {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0557a f29717b = new C0557a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f29718c = new a("VERTICAL");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f29719d = new a("HORIZONTAL");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29720a;

        /* JADX INFO: renamed from: Y4.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0557a {
            public /* synthetic */ C0557a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0557a() {
            }
        }

        private a(String str) {
            this.f29720a = str;
        }

        public String toString() {
            return this.f29720a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f29721b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f29722c = new b("FLAT");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f29723d = new b("HALF_OPENED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f29724a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        private b(String str) {
            this.f29724a = str;
        }

        public String toString() {
            return this.f29724a;
        }
    }

    a a();

    b getState();
}
