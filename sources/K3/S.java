package k3;

import T2.C3106y;
import W2.AbstractC3513i;
import W2.b0;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import ge.AbstractC7461c;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashMap f74066a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f74067b = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f74068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f74069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f74070c;

        public b(String str, boolean z10, boolean z11) {
            this.f74068a = str;
            this.f74069b = z10;
            this.f74070c = z11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == b.class) {
                b bVar = (b) obj;
                if (TextUtils.equals(this.f74068a, bVar.f74068a) && this.f74069b == bVar.f74069b && this.f74070c == bVar.f74070c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f74068a.hashCode() + 31) * 31) + (this.f74069b ? 1231 : 1237)) * 31) + (this.f74070c ? 1231 : 1237);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends Exception {
        private c(Throwable th2) {
            super("Failed to query underlying media codecs", th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface d {
        MediaCodecInfo a(int i10);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f74071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MediaCodecInfo[] f74072b;

        public e(boolean z10, boolean z11, boolean z12) {
            this.f74071a = (z10 || z11 || z12) ? 1 : 0;
        }

        private void f() {
            if (this.f74072b == null) {
                this.f74072b = new MediaCodecList(this.f74071a).getCodecInfos();
            }
        }

        @Override // k3.S.d
        public MediaCodecInfo a(int i10) {
            f();
            return this.f74072b[i10];
        }

        @Override // k3.S.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // k3.S.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // k3.S.d
        public int d() {
            f();
            return this.f74072b.length;
        }

        @Override // k3.S.d
        public boolean e() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface f {
        int a(Object obj);
    }

    private static void A(List list, final f fVar) {
        Collections.sort(list, new Comparator() { // from class: k3.Q
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return S.a(fVar, obj, obj2);
            }
        });
    }

    public static /* synthetic */ int a(f fVar, Object obj, Object obj2) {
        return fVar.a(obj2) - fVar.a(obj);
    }

    public static /* synthetic */ int b(w wVar) {
        return (wVar.f74155i ? 2 : 0) + (!wVar.f74156j ? 1 : 0);
    }

    public static /* synthetic */ int c(C3106y c3106y, w wVar) {
        return wVar.p(c3106y) ? 1 : 0;
    }

    public static /* synthetic */ int d(w wVar) {
        String str = wVar.f74147a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    private static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && list.size() == 1 && ((w) list.get(0)).f74147a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(w.E("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            A(list, new f() { // from class: k3.N
                @Override // k3.S.f
                public final int a(Object obj) {
                    return S.d((w) obj);
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((w) list.get(0)).f74147a)) {
            return;
        }
        list.add((w) list.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel f(int i10, int i11) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i10;
        codecProfileLevel.level = i11;
        return codecProfileLevel;
    }

    public static String g(C3106y c3106y) {
        Pair pairU;
        if ("audio/eac3-joc".equals(c3106y.f23510o)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(c3106y.f23510o) && (pairU = AbstractC3513i.u(c3106y)) != null) {
            int iIntValue = ((Integer) pairU.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(c3106y.f23510o)) {
            return "video/hevc";
        }
        return null;
    }

    public static List h(I i10, C3106y c3106y, boolean z10, boolean z11) {
        String strG = g(c3106y);
        return strG == null ? AbstractC7794y.K() : i10.b(strG, z10, z11);
    }

    private static String i(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static w j(String str, boolean z10, boolean z11) {
        List listK = k(str, z10, z11);
        if (listK.isEmpty()) {
            return null;
        }
        return (w) listK.get(0);
    }

    public static synchronized List k(String str, boolean z10, boolean z11) {
        try {
            b bVar = new b(str, z10, z11);
            HashMap map = f74066a;
            List list = (List) map.get(bVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListL = l(bVar, new e(z10, z11, str.equals("video/mv-hevc")));
            if (z10) {
                arrayListL.isEmpty();
            }
            e(str, arrayListL);
            AbstractC7794y abstractC7794yD = AbstractC7794y.D(arrayListL);
            map.put(bVar, abstractC7794yD);
            return abstractC7794yD;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.ArrayList l(k3.S.b r16, k3.S.d r17) throws k3.S.c {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.S.l(k3.S$b, k3.S$d):java.util.ArrayList");
    }

    public static List m(I i10, C3106y c3106y, boolean z10, boolean z11) {
        List listB = i10.b(c3106y.f23510o, z10, z11);
        return AbstractC7794y.q().k(listB).k(h(i10, c3106y, z10, z11)).m();
    }

    public static List n(List list, final C3106y c3106y) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new f() { // from class: k3.O
            @Override // k3.S.f
            public final int a(Object obj) {
                return S.c(c3106y, (w) obj);
            }
        });
        return arrayList;
    }

    public static List o(List list) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new f() { // from class: k3.P
            @Override // k3.S.f
            public final int a(Object obj) {
                return S.b((w) obj);
            }
        });
        return AbstractC7794y.D(arrayList);
    }

    public static w p() {
        return j("audio/raw", false, false);
    }

    public static Pair q(C3106y c3106y) {
        String strH = X2.h.h(c3106y.f23513r);
        if (strH == null) {
            return null;
        }
        return AbstractC3513i.x(strH, b0.x1(strH.trim(), "\\."), c3106y.f23483E);
    }

    private static boolean r(MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 29 && s(mediaCodecInfo);
    }

    private static boolean s(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    private static boolean t(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        return z10 || !str.endsWith(".secure");
    }

    private static boolean u(MediaCodecInfo mediaCodecInfo, String str) {
        return Build.VERSION.SDK_INT >= 29 ? v(mediaCodecInfo) : !w(mediaCodecInfo, str);
    }

    private static boolean v(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    private static boolean w(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return x(mediaCodecInfo);
        }
        if (T2.L.o(str)) {
            return true;
        }
        String strF = AbstractC7461c.f(mediaCodecInfo.getName());
        if (strF.startsWith("arc.")) {
            return false;
        }
        return strF.startsWith("omx.google.") || strF.startsWith("omx.ffmpeg.") || (strF.startsWith("omx.sec.") && strF.contains(".sw.")) || strF.equals("omx.qcom.video.decoder.hevcswvdec") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.") || !(strF.startsWith("omx.") || strF.startsWith("c2."));
    }

    private static boolean x(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    private static boolean y(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return z(mediaCodecInfo);
        }
        String strF = AbstractC7461c.f(mediaCodecInfo.getName());
        return (strF.startsWith("omx.google.") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.")) ? false : true;
    }

    private static boolean z(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }
}
