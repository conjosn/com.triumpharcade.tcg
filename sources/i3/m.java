package i3;

import android.net.Uri;
import ge.x;
import java.io.IOException;
import p3.L;
import t3.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        m a(h3.e eVar, t3.k kVar, l lVar, t3.e eVar2, x xVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();

        boolean d(Uri uri, k.c cVar, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f68939a;

        public c(Uri uri) {
            this.f68939a = uri;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f68940a;

        public d(Uri uri) {
            this.f68940a = uri;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        void l(f fVar);
    }

    void a(b bVar);

    void b(Uri uri);

    void c(Uri uri);

    void d(Uri uri, L.a aVar, e eVar);

    long e();

    i f();

    void g(b bVar);

    void h(Uri uri);

    boolean j(Uri uri);

    boolean l();

    boolean m(Uri uri, long j10);

    void o();

    f p(Uri uri, boolean z10);

    void stop();
}
