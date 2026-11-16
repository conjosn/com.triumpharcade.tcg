package H;

import A.AbstractC1695m;
import A.InterfaceC1692l;

/* JADX INFO: renamed from: H.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2154y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8734a = a.f8735a;

    /* JADX INFO: renamed from: H.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f8735a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC1692l f8736b = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final InterfaceC2154y f8737c = new C0145a();

        /* JADX INFO: renamed from: H.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0145a implements InterfaceC2154y {
            C0145a() {
            }
        }

        private a() {
        }

        public final float a(float f10, float f11, float f12) {
            float f13 = f11 + f10;
            if (f10 >= 0.0f && f13 <= f12) {
                return 0.0f;
            }
            if (f10 < 0.0f && f13 > f12) {
                return 0.0f;
            }
            float f14 = f13 - f12;
            return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
        }

        public final InterfaceC2154y b() {
            return f8737c;
        }

        public final InterfaceC1692l c() {
            return f8736b;
        }
    }

    default float a(float f10, float f11, float f12) {
        return f8734a.a(f10, f11, f12);
    }

    default InterfaceC1692l b() {
        return f8734a.c();
    }
}
