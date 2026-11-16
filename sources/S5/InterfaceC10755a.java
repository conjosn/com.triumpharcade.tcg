package s5;

import Fn.AbstractC2090o;
import Fn.P;
import android.os.StatFs;
import com.datadog.reactnative.DefaultConfiguration;
import in.C7910f0;
import in.K;
import java.io.Closeable;
import java.io.File;
import kotlin.ranges.g;

/* JADX INFO: renamed from: s5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10755a {

    /* JADX INFO: renamed from: s5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1458a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private P f97759a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f97764f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AbstractC2090o f97760b = AbstractC2090o.f7025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private double f97761c = 0.02d;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f97762d = 10485760;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f97763e = 262144000;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private K f97765g = C7910f0.b();

        public final InterfaceC10755a a() {
            long jR;
            P p10 = this.f97759a;
            if (p10 == null) {
                throw new IllegalStateException("directory == null");
            }
            if (this.f97761c > DefaultConfiguration.longTaskThresholdMs) {
                try {
                    File file = p10.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jR = g.r((long) (this.f97761c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f97762d, this.f97763e);
                } catch (Exception unused) {
                    jR = this.f97762d;
                }
            } else {
                jR = this.f97764f;
            }
            return new C10759e(jR, p10, this.f97760b, this.f97765g);
        }

        public final C1458a b(P p10) {
            this.f97759a = p10;
            return this;
        }

        public final C1458a c(File file) {
            return b(P.a.d(P.f6919b, file, false, 1, null));
        }
    }

    /* JADX INFO: renamed from: s5.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();

        P getData();

        P o();

        c p();
    }

    /* JADX INFO: renamed from: s5.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c extends Closeable {
        b V0();

        P getData();

        P o();
    }

    b a(String str);

    c b(String str);

    AbstractC2090o getFileSystem();
}
