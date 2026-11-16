package t3;

import java.io.IOException;
import p3.C9869B;
import p3.C9898y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f98325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f98326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f98327d;

        public a(int i10, int i11, int i12, int i13) {
            this.f98324a = i10;
            this.f98325b = i11;
            this.f98326c = i12;
            this.f98327d = i13;
        }

        public boolean a(int i10) {
            return i10 == 1 ? this.f98324a - this.f98325b > 1 : this.f98326c - this.f98327d > 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f98329b;

        public b(int i10, long j10) {
            ge.q.d(j10 >= 0);
            this.f98328a = i10;
            this.f98329b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C9898y f98330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C9869B f98331b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IOException f98332c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f98333d;

        public c(C9898y c9898y, C9869B c9869b, IOException iOException, int i10) {
            this.f98330a = c9898y;
            this.f98331b = c9869b;
            this.f98332c = iOException;
            this.f98333d = i10;
        }
    }

    long a(c cVar);

    int b(int i10);

    b c(a aVar, c cVar);

    default void d(long j10) {
    }
}
