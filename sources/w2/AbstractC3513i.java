package W2;

import T2.C3095m;
import T2.C3106y;
import android.util.Pair;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import app.rive.semantics.SemanticState;
import com.appsflyer.attribution.RequestError;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.tiktok.appevents.TTIdentifierFactory;
import he.AbstractC7794y;
import io.ably.lib.transport.Defaults;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: W2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3513i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f27692a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f27693b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f27694c = Pattern.compile("^\\D?(\\d+)$");

    private static Integer A(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    private static boolean B(byte[] bArr, int i10) {
        if (bArr.length - i10 <= f27692a.length) {
            return false;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr2 = f27692a;
            if (i11 >= bArr2.length) {
                return true;
            }
            if (bArr[i10 + i11] != bArr2[i11]) {
                return false;
            }
            i11++;
        }
    }

    private static int C(int i10) {
        int i11 = 17;
        if (i10 != 17) {
            i11 = 20;
            if (i10 != 20) {
                i11 = 23;
                if (i10 != 23) {
                    i11 = 29;
                    if (i10 != 29) {
                        i11 = 39;
                        if (i10 != 39) {
                            i11 = 42;
                            if (i10 != 42) {
                                switch (i10) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    public static int[] D(byte[] bArr) {
        G g10 = new G(bArr);
        g10.f0(5);
        int iQ = g10.Q();
        g10.f0(9);
        int iQ2 = g10.Q();
        g10.f0(20);
        return new int[]{g10.U(), iQ2, iQ};
    }

    public static boolean E(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static byte[][] F(byte[] bArr) {
        if (!B(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iO = 0;
        do {
            arrayList.add(Integer.valueOf(iO));
            iO = o(bArr, iO + f27692a.length);
        } while (iO != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i10 = 0;
        while (i10 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i10)).intValue();
            int iIntValue2 = (i10 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i10 + 1)).intValue() : bArr.length) - iIntValue;
            byte[] bArr3 = new byte[iIntValue2];
            System.arraycopy(bArr, iIntValue, bArr3, 0, iIntValue2);
            bArr2[i10] = bArr3;
            i10++;
        }
        return bArr2;
    }

    private static int G(int i10) {
        if (i10 == 10) {
            return 1;
        }
        if (i10 == 11) {
            return 2;
        }
        if (i10 == 20) {
            return 4;
        }
        if (i10 == 21) {
            return 8;
        }
        if (i10 == 30) {
            return 16;
        }
        if (i10 == 31) {
            return 32;
        }
        if (i10 == 40) {
            return 64;
        }
        if (i10 == 41) {
            return 128;
        }
        if (i10 == 50) {
            return 256;
        }
        if (i10 == 51) {
            return 512;
        }
        switch (i10) {
            case UIThread.FPS /* 60 */:
                return SemanticState.Modal;
            case 61:
                return SemanticState.Obscured;
            case 62:
                return SemanticState.Multiline;
            default:
                return -1;
        }
    }

    private static int H(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? -1 : 8;
        }
        return 4;
    }

    private static int a(int i10, int i11) {
        if (i10 == 0) {
            return i11 == 0 ? 257 : -1;
        }
        if (i10 == 1) {
            if (i11 == 0) {
                return 513;
            }
            return i11 == 1 ? 514 : -1;
        }
        if (i10 != 2) {
            return -1;
        }
        if (i11 == 1) {
            return 1026;
        }
        return i11 == 2 ? 1028 : -1;
    }

    private static int b(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 4;
        }
        if (i10 != 3) {
            return i10 != 4 ? -1 : 16;
        }
        return 8;
    }

    private static int c(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return SemanticState.Modal;
            case 12:
                return SemanticState.Obscured;
            case 13:
                return SemanticState.Multiline;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return 131072;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return 262144;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                return 524288;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return 1048576;
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                return 2097152;
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    private static int d(int i10) {
        switch (i10) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i10) {
                    case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        return 32;
                    case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        return 64;
                    case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        return 128;
                    default:
                        switch (i10) {
                            case RendererMetrics.SAMPLES /* 30 */:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i10) {
                                    case RequestError.NETWORK_FAILURE /* 40 */:
                                        return SemanticState.Modal;
                                    case RequestError.NO_DEV_KEY /* 41 */:
                                        return SemanticState.Obscured;
                                    case 42:
                                        return SemanticState.Multiline;
                                    default:
                                        switch (i10) {
                                            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    private static int e(int i10) {
        if (i10 == 66) {
            return 1;
        }
        if (i10 == 77) {
            return 2;
        }
        if (i10 == 88) {
            return 4;
        }
        if (i10 == 100) {
            return 8;
        }
        if (i10 == 110) {
            return 16;
        }
        if (i10 != 122) {
            return i10 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static String f(byte[] bArr) {
        ge.q.h(bArr.length >= 17, "Invalid APV CSD length: %s", bArr.length);
        byte b10 = bArr[0];
        ge.q.h(b10 == 1, "Invalid APV CSD version: %s", b10);
        return b0.J("apv1.apvf%d.apvl%d.apvb%d", Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7]));
    }

    public static String g(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static List h(boolean z10) {
        return Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
    }

    public static String i(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        StringBuilder sb2 = new StringBuilder(b0.J("hvc1.%s%d.%X.%c%d", f27693b[i10], Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(z10 ? 'H' : 'L'), Integer.valueOf(i13)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb2.toString();
    }

    public static String j(byte[] bArr) {
        G g10 = new G(bArr);
        String strJ = null;
        String strN = null;
        while (g10.a() > 0 && (strJ == null || strN == null)) {
            int iQ = g10.Q();
            int i10 = iQ >> 3;
            boolean z10 = (iQ & 2) != 0;
            boolean z11 = (iQ & 1) != 0;
            int iV = g10.V();
            if (i10 > 4 && i10 < 24 && z10) {
                g10.h0();
                g10.h0();
            }
            if (z11) {
                g10.g0(g10.V());
            }
            int iG = g10.g() + iV;
            if (i10 == 31) {
                g10.g0(4);
                strJ = b0.J("iamf.%03X.%03X", Integer.valueOf(g10.Q()), Integer.valueOf(g10.Q()));
            } else if (i10 == 0) {
                g10.h0();
                strN = g10.N(4);
                if (strN.equals("mp4a")) {
                    g10.h0();
                    g10.g0(2);
                    F f10 = new F();
                    f10.m(g10);
                    int iH = f10.h(5);
                    if (iH == 31) {
                        iH = f10.h(6) + 32;
                    }
                    strN = strN + ".40." + iH;
                }
            }
            g10.f0(iG);
        }
        if (strJ == null || strN == null) {
            return null;
        }
        return strJ + "." + strN;
    }

    public static byte[] k(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = f27692a;
        byte[] bArr3 = new byte[bArr2.length + i11];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, i11);
        return bArr3;
    }

    public static AbstractC7794y l(byte b10, byte b11, byte b12, byte b13) {
        return AbstractC7794y.L(new byte[]{1, 1, b10, 2, 1, b11, 3, 1, b12, 4, 1, b13});
    }

    private static Integer m(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    private static Integer n(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    private static int o(byte[] bArr, int i10) {
        int length = bArr.length - f27692a.length;
        while (i10 <= length) {
            if (B(bArr, i10)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    private static Pair p(String str, String[] strArr) {
        int iC;
        if (strArr.length != 3) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(T2.L.h(Integer.parseInt(strArr[1], 16))) && (iC = C(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(iC), 0);
            }
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    private static Pair q(String str, String[] strArr) {
        if (strArr.length != 4) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int i12 = Integer.parseInt(strArr[3]);
            int iA = a(i10, i11);
            if (iA == -1) {
                AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i10 + "." + i11);
                return null;
            }
            int iB = b(i12);
            if (iB != -1) {
                return new Pair(Integer.valueOf(iA), Integer.valueOf(iB));
            }
            AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AC-4 level: " + i12);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    private static Pair r(String str, String[] strArr) {
        int i10;
        if (strArr.length < 4) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str);
            return null;
        }
        try {
            int i11 = Integer.parseInt(strArr[1].substring(4));
            int i12 = Integer.parseInt(strArr[2].substring(4));
            int i13 = Integer.parseInt(strArr[3].substring(4));
            if (i11 == 33) {
                i10 = 1;
            } else {
                if (i11 != 44) {
                    AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring invalid APV profile: " + i11);
                    return null;
                }
                i10 = SemanticState.Multiline;
            }
            int i14 = (i12 / 30) * 2;
            if (i12 % 30 == 0) {
                i14--;
            }
            return new Pair(Integer.valueOf(i10), Integer.valueOf((1 << i13) | (256 << (i14 - 1))));
        } catch (NumberFormatException e10) {
            AbstractC3524u.j("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str, e10);
            return null;
        }
    }

    private static Pair s(String str, String[] strArr, C3095m c3095m) {
        int i10;
        if (strArr.length < 4) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        try {
            int i11 = Integer.parseInt(strArr[1]);
            int i12 = Integer.parseInt(strArr[2].substring(0, 2));
            int i13 = Integer.parseInt(strArr[3]);
            if (i11 != 0) {
                AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AV1 profile: " + i11);
                return null;
            }
            if (i13 != 8 && i13 != 10) {
                AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + i13);
                return null;
            }
            int i14 = i13 != 8 ? (c3095m == null || !(c3095m.f23405d != null || (i10 = c3095m.f23404c) == 7 || i10 == 6)) ? 2 : SemanticState.Obscured : 1;
            int iC = c(i12);
            if (iC != -1) {
                return new Pair(Integer.valueOf(i14), Integer.valueOf(iC));
            }
            AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AV1 level: " + i12);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    private static Pair t(String str, String[] strArr) {
        int i10;
        int i11;
        if (strArr.length < 2) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i11 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i10 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i12 = Integer.parseInt(strArr[1]);
                i10 = Integer.parseInt(strArr[2]);
                i11 = i12;
            }
            int iE = e(i11);
            if (iE == -1) {
                AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AVC profile: " + i11);
                return null;
            }
            int iD = d(i10);
            if (iD != -1) {
                return new Pair(Integer.valueOf(iE), Integer.valueOf(iD));
            }
            AbstractC3524u.i("CodecSpecificDataUtil", "Unknown AVC level: " + i10);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static Pair u(C3106y c3106y) {
        String str = c3106y.f23506k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(c3106y.f23510o)) {
            return v(c3106y.f23506k, strArrSplit);
        }
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2) {
            case "ac-4":
                return q(c3106y.f23506k, strArrSplit);
            case "apv1":
                return r(c3106y.f23506k, strArrSplit);
            case "av01":
                return s(c3106y.f23506k, strArrSplit, c3106y.f23483E);
            case "avc1":
            case "avc2":
                return t(c3106y.f23506k, strArrSplit);
            case "hev1":
            case "hvc1":
                return x(c3106y.f23506k, strArrSplit, c3106y.f23483E);
            case "iamf":
                return y(c3106y.f23506k, strArrSplit);
            case "mp4a":
                return p(c3106y.f23506k, strArrSplit);
            case "s263":
                return w(c3106y.f23506k, strArrSplit);
            case "vp09":
                return z(c3106y.f23506k, strArrSplit);
            default:
                return null;
        }
    }

    private static Pair v(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f27694c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numN = n(strGroup);
        if (numN == null) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numM = m(str2);
        if (numM != null) {
            return new Pair(numN, numM);
        }
        AbstractC3524u.i("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    private static Pair w(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    public static Pair x(String str, String[] strArr, C3095m c3095m) {
        if (strArr.length < 4) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i10 = 1;
        Matcher matcher = f27694c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            i10 = 6;
            if ("2".equals(strGroup)) {
                i10 = (c3095m == null || c3095m.f23404c != 6) ? 2 : SemanticState.Obscured;
            } else if (!Defaults.ABLY_PROTOCOL_VERSION.equals(strGroup)) {
                AbstractC3524u.i("CodecSpecificDataUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer numA = A(str2);
        if (numA != null) {
            return new Pair(Integer.valueOf(i10), numA);
        }
        AbstractC3524u.i("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    private static Pair y(String str, String[] strArr) {
        int i10 = 4;
        if (strArr.length < 4) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int i11 = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.getClass();
            switch (str2) {
                case "Opus":
                    i10 = 1;
                    break;
                case "fLaC":
                    break;
                case "ipcm":
                    i10 = 8;
                    break;
                case "mp4a":
                    i10 = 2;
                    break;
                default:
                    AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(16777216 | i11 | i10), 0);
        } catch (NumberFormatException e10) {
            AbstractC3524u.j("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e10);
            return null;
        }
    }

    private static Pair z(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int iH = H(i10);
            if (iH == -1) {
                AbstractC3524u.i("CodecSpecificDataUtil", "Unknown VP9 profile: " + i10);
                return null;
            }
            int iG = G(i11);
            if (iG != -1) {
                return new Pair(Integer.valueOf(iH), Integer.valueOf(iG));
            }
            AbstractC3524u.i("CodecSpecificDataUtil", "Unknown VP9 level: " + i11);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC3524u.i("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }
}
