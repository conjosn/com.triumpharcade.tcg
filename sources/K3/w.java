package k3;

import T2.C3095m;
import T2.C3106y;
import W2.AbstractC3513i;
import W2.AbstractC3524u;
import W2.b0;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import app.rive.semantics.SemanticState;
import b3.C4323d;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f74148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f74149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f74150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f74151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f74152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f74153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f74154h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f74155i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f74156j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f74157k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f74158l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f74161o = -3.4028235E38f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f74159m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f74160n = -1;

    w(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f74147a = (String) ge.q.q(str);
        this.f74148b = str2;
        this.f74149c = str3;
        this.f74150d = codecCapabilities;
        this.f74154h = z10;
        this.f74155i = z11;
        this.f74156j = z12;
        this.f74151e = z13;
        this.f74152f = z14;
        this.f74153g = z15;
        this.f74157k = z16;
        this.f74158l = T2.L.t(str2);
    }

    private static boolean A(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    private static boolean B() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    private static boolean C(String str, int i10) {
        if (!"video/hevc".equals(str) || 2 != i10) {
            return false;
        }
        String str2 = Build.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    private static boolean D(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static w E(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new w(str, str2, str3, codecCapabilities, z10, z11, z12, (z13 || codecCapabilities == null || !j(codecCapabilities)) ? false : true, codecCapabilities != null && v(codecCapabilities), z14 || (codecCapabilities != null && u(codecCapabilities)), o(codecCapabilities));
    }

    private static int a(String str, String str2, int i10) {
        if (i10 > 1 || ((Build.VERSION.SDK_INT >= 26 && i10 > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i10;
        }
        int i11 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        AbstractC3524u.i("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i10 + " to " + i11 + "]");
        return i11;
    }

    private static Point b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(b0.n(i10, widthAlignment) * widthAlignment, b0.n(i11, heightAlignment) * heightAlignment);
    }

    private static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point pointB = b(videoCapabilities, i10, i11);
        int i12 = pointB.x;
        int i13 = pointB.y;
        if (d10 == -1.0d || d10 < 1.0d) {
            return videoCapabilities.isSizeSupported(i12, i13);
        }
        double dFloor = Math.floor(d10);
        if (!videoCapabilities.areSizeAndRateSupported(i12, i13, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i12, i13);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    private float f(int i10, int i11) {
        float f10 = 1024.0f;
        if (w(i10, i11, 1024.0f)) {
            return 1024.0f;
        }
        float f11 = 0.0f;
        while (true) {
            float f12 = f10 - f11;
            if (Math.abs(f12) <= 5.0f) {
                return f11;
            }
            float f13 = (f12 / 2.0f) + f11;
            if (w(i10, i11, f13)) {
                f11 = f13;
            } else {
                f10 = f13;
            }
        }
    }

    private static MediaCodecInfo.CodecProfileLevel[] g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i10 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
        return new MediaCodecInfo.CodecProfileLevel[]{S.f(257, i10), S.f(513, i10), S.f(514, i10), S.f(1026, i10), S.f(1028, i10)};
    }

    private static boolean j(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private boolean m(C3106y c3106y, boolean z10) {
        Pair pairU = AbstractC3513i.u(c3106y);
        String str = c3106y.f23510o;
        if (str != null && str.equals("video/mv-hevc")) {
            String strU = T2.L.u(this.f74149c);
            if (strU.equals("video/mv-hevc")) {
                return true;
            }
            if (strU.equals("video/hevc")) {
                pairU = S.q(c3106y);
            }
        }
        if (pairU == null) {
            return true;
        }
        int iIntValue = ((Integer) pairU.first).intValue();
        int iIntValue2 = ((Integer) pairU.second).intValue();
        if ("video/dolby-vision".equals(c3106y.f23510o)) {
            String str2 = this.f74148b;
            str2.getClass();
            switch (str2) {
                case "video/av01":
                case "video/hevc":
                    iIntValue2 = 0;
                    iIntValue = 2;
                    break;
                case "video/avc":
                    iIntValue = 8;
                    iIntValue2 = 0;
                    break;
            }
        }
        if (!this.f74158l && !this.f74148b.equals("audio/ac4") && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrI = i();
        if (this.f74148b.equals("audio/ac4") && codecProfileLevelArrI.length == 0) {
            codecProfileLevelArrI = g(this.f74150d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrI) {
            if (codecProfileLevel.profile == iIntValue && ((codecProfileLevel.level >= iIntValue2 || !z10) && !C(this.f74148b, iIntValue))) {
                return true;
            }
        }
        y("codec.profileLevel, " + c3106y.f23506k + ", " + this.f74149c);
        return false;
    }

    private boolean n(C3106y c3106y) {
        return (Objects.equals(c3106y.f23510o, "audio/flac") && c3106y.f23487I == 22 && Build.VERSION.SDK_INT < 34 && this.f74147a.equals("c2.android.flac.decoder")) ? false : true;
    }

    private static boolean o(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !B();
    }

    private boolean s(C3106y c3106y) {
        return this.f74148b.equals(c3106y.f23510o) || this.f74148b.equals(S.g(c3106y));
    }

    private static boolean u(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean v(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void x(String str) {
        AbstractC3524u.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f74147a + ", " + this.f74148b + "] [" + b0.f27649e + "]");
    }

    private void y(String str) {
        AbstractC3524u.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f74147a + ", " + this.f74148b + "] [" + b0.f27649e + "]");
    }

    private static boolean z(String str) {
        return "audio/opus".equals(str);
    }

    public Point c(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f74150d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return b(videoCapabilities, i10, i11);
    }

    public C4323d e(C3106y c3106y, C3106y c3106y2) {
        C3106y c3106y3;
        C3106y c3106y4;
        int i10;
        int i11 = !Objects.equals(c3106y.f23510o, c3106y2.f23510o) ? 8 : 0;
        if (this.f74158l) {
            if (c3106y.f23479A != c3106y2.f23479A) {
                i11 |= 1024;
            }
            boolean z10 = (c3106y.f23517v == c3106y2.f23517v && c3106y.f23518w == c3106y2.f23518w) ? false : true;
            if (!this.f74151e && z10) {
                i11 |= 512;
            }
            if ((!C3095m.i(c3106y.f23483E) || !C3095m.i(c3106y2.f23483E)) && !Objects.equals(c3106y.f23483E, c3106y2.f23483E)) {
                i11 |= SemanticState.Modal;
            }
            if (A(this.f74147a) && !c3106y.h(c3106y2)) {
                i11 |= 2;
            }
            int i12 = c3106y.f23519x;
            if (i12 != -1 && (i10 = c3106y.f23520y) != -1 && i12 == c3106y2.f23519x && i10 == c3106y2.f23520y && z10) {
                i11 |= 2;
            }
            if (i11 == 0 && Objects.equals(c3106y2.f23510o, "video/dolby-vision")) {
                Pair pairU = AbstractC3513i.u(c3106y);
                Pair pairU2 = AbstractC3513i.u(c3106y2);
                if (pairU == null || pairU2 == null || !((Integer) pairU.first).equals(pairU2.first)) {
                    i11 |= 2;
                }
            }
            if (i11 == 0) {
                return new C4323d(this.f74147a, c3106y, c3106y2, c3106y.h(c3106y2) ? 3 : 2, 0);
            }
            c3106y3 = c3106y;
            c3106y4 = c3106y2;
        } else {
            c3106y3 = c3106y;
            c3106y4 = c3106y2;
            if (c3106y3.f23485G != c3106y4.f23485G) {
                i11 |= SemanticState.Obscured;
            }
            if (c3106y3.f23486H != c3106y4.f23486H) {
                i11 |= SemanticState.Multiline;
            }
            if (c3106y3.f23487I != c3106y4.f23487I) {
                i11 |= 16384;
            }
            if (i11 == 0 && (this.f74148b.equals("audio/mp4a-latm") || this.f74148b.equals("audio/ac4"))) {
                Pair pairU3 = AbstractC3513i.u(c3106y3);
                Pair pairU4 = AbstractC3513i.u(c3106y4);
                if (pairU3 != null && pairU4 != null) {
                    int iIntValue = ((Integer) pairU3.first).intValue();
                    int iIntValue2 = ((Integer) pairU4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C4323d(this.f74147a, c3106y3, c3106y4, 3, 0);
                    }
                    if (this.f74148b.equals("audio/ac4") && pairU3.equals(pairU4)) {
                        return new C4323d(this.f74147a, c3106y3, c3106y4, 3, 0);
                    }
                }
            }
            if (i11 == 0 && (this.f74148b.equals("audio/eac3-joc") || this.f74148b.equals("audio/eac3"))) {
                return new C4323d(this.f74147a, c3106y3, c3106y4, 3, 0);
            }
            if (!c3106y3.h(c3106y4)) {
                i11 |= 32;
            }
            if (z(this.f74148b)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new C4323d(this.f74147a, c3106y3, c3106y4, 1, 0);
            }
        }
        return new C4323d(this.f74147a, c3106y3, c3106y4, 0, i11);
    }

    public float h(int i10, int i11) {
        if (!this.f74158l) {
            return -3.4028235E38f;
        }
        float f10 = this.f74161o;
        if (f10 != -3.4028235E38f && this.f74159m == i10 && this.f74160n == i11) {
            return f10;
        }
        float f11 = f(i10, i11);
        this.f74161o = f11;
        this.f74159m = i10;
        this.f74160n = i11;
        return f11;
    }

    public MediaCodecInfo.CodecProfileLevel[] i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f74150d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean k(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f74150d;
        if (codecCapabilities == null) {
            y("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("channelCount.aCaps");
            return false;
        }
        if (a(this.f74147a, this.f74148b, audioCapabilities.getMaxInputChannelCount()) >= i10) {
            return true;
        }
        y("channelCount.support, " + i10);
        return false;
    }

    public boolean l(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f74150d;
        if (codecCapabilities == null) {
            y("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i10)) {
            return true;
        }
        y("sampleRate.support, " + i10);
        return false;
    }

    public boolean p(C3106y c3106y) {
        return s(c3106y) && m(c3106y, false) && n(c3106y);
    }

    public boolean q(C3106y c3106y) {
        int i10;
        int i11;
        if (!s(c3106y) || !m(c3106y, true) || !n(c3106y)) {
            return false;
        }
        if (!this.f74158l) {
            int i12 = c3106y.f23486H;
            return (i12 == -1 || l(i12)) && ((i10 = c3106y.f23485G) == -1 || k(i10));
        }
        int i13 = c3106y.f23517v;
        if (i13 <= 0 || (i11 = c3106y.f23518w) <= 0) {
            return true;
        }
        return w(i13, i11, c3106y.f23521z);
    }

    public boolean r() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.f74148b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : i()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean t(C3106y c3106y) {
        if (this.f74158l) {
            return this.f74151e;
        }
        Pair pairU = AbstractC3513i.u(c3106y);
        return pairU != null && ((Integer) pairU.first).intValue() == 42;
    }

    public String toString() {
        return this.f74147a;
    }

    public boolean w(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f74150d;
        if (codecCapabilities == null) {
            y("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            y("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iC = AbstractC8339C.c(videoCapabilities, i10, i11, d10);
            if (iC == 2) {
                return true;
            }
            if (iC == 1) {
                y("sizeAndRate.cover, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
        }
        if (!d(videoCapabilities, i10, i11, d10)) {
            if (i10 >= i11 || !D(this.f74147a) || !d(videoCapabilities, i11, i10, d10)) {
                y("sizeAndRate.support, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
            x("sizeAndRate.rotated, " + i10 + "x" + i11 + "@" + d10);
        }
        return true;
    }
}
