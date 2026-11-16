package k3;

import T2.C3106y;
import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.List;
import k3.S;

/* JADX INFO: renamed from: k3.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC8339C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f73977a;

    /* JADX INFO: renamed from: k3.C$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
            List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            y.a();
            int iC = c(supportedPerformancePoints, x.a(i10, i11, (int) d10));
            if (iC == 1 && AbstractC8339C.f73977a == null) {
                Boolean unused = AbstractC8339C.f73977a = Boolean.valueOf(d());
                if (AbstractC8339C.f73977a.booleanValue()) {
                    return 0;
                }
            }
            return iC;
        }

        private static int b(boolean z10) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            List supportedPerformancePoints;
            try {
                C3106y c3106yP = new C3106y.b().y0("video/avc").P();
                if (c3106yP.f23510o != null) {
                    List listM = S.m(I.f74062a, c3106yP, z10, false);
                    for (int i10 = 0; i10 < listM.size(); i10++) {
                        if (((w) listM.get(i10)).f74150d != null && (videoCapabilities = ((w) listM.get(i10)).f74150d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            y.a();
                            return c(supportedPerformancePoints, x.a(1280, 720, 60));
                        }
                    }
                }
            } catch (S.c unused) {
            }
            return 0;
        }

        private static int c(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (AbstractC8337A.a(list.get(i10)).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }

        private static boolean d() {
            int iB = Build.VERSION.SDK_INT >= 35 ? 2 : b(false);
            int iB2 = b(true);
            if (iB == 0) {
                return true;
            }
            return iB2 == 0 ? iB != 2 : (iB == 2 && iB2 == 2) ? false : true;
        }
    }

    public static int c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = f73977a;
        if (bool == null || !bool.booleanValue()) {
            return a.a(videoCapabilities, i10, i11, d10);
        }
        return 0;
    }
}
