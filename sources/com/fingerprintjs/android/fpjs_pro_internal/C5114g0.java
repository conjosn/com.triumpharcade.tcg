package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import app.rive.semantics.SemanticState;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5114g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f48305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static char f48307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static byte[] f48311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static short[] f48312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f48313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int f48314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f48315m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f48316n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static int f48317o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f48318p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final byte[] f48319q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int f48320r = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PackageManager f48321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48322b;

    static {
        g();
        f48317o = 0;
        f48318p = 1;
        f();
        f48313k = 0;
        f48314l = 1;
        f48305c = 2988085957400289853L;
        f48306d = -1053990339;
        f48307e = (char) 39580;
        f48308f = -907769473;
        f48309g = -185414996;
        f48310h = 880459952;
        f48311i = new byte[]{-65, -121, -105, -65, -111, 113, 100, 111, 108, 114, 105, 98, 100, 122, 116, 104, -104, 107, 114, 120, 110, 100, 125, -74, 40, 97, 120, 104, 115, 111, -84, 51, -104, 71, -104, 124, 116, 107, -85, 54, 116, -72, -19, 96, -80, -93, -88, -77, -87, -69, MessagePack.Code.STR16, -76, -88, -2, 96, -80, -74, -87, -12, 114, -94, -78, -84, -13, 101, -122, -90, -1, -118, -67, -126, -115, -125, -107, -76, -114, -126, MessagePack.Code.EXT32, 64, -114, 44, 86, 44, 94, 33, 32, 39, MessagePack.Code.EXT32, MessagePack.Code.BIN16, MessagePack.Code.EXT32, MessagePack.Code.UINT8, -15, 27, 23, -27, 20, 25, 31, -27, 21, -9, 23, -22, -27, 24, -128, -85, -119, -85, -122, -125, -72, -121, -76, -121, -127, -121, -70, 31, MessagePack.Code.NEGFIXINT_PREFIX, 31, 27, 17, -22, 77, MessagePack.Code.MAP32, -73, -88, MessagePack.Code.STR16, -124, -88, -17, 114, -92, -126, MessagePack.Code.FIXEXT16, -68, -94, -78, -92, -121, 120, -103, 71, 97, 118, 118, 69, 114, 52, 84, 66, 123, 64, 112, 71, 71, 82, 67, -9, MessagePack.Code.BIN8, -13, -10, MessagePack.Code.BIN8, -2, MessagePack.Code.NEVER_USED, -31, -7, MessagePack.Code.FALSE, -13, MessagePack.Code.UINT32, -9, MessagePack.Code.EXT8, -1, MessagePack.Code.BIN16, -11, MessagePack.Code.UINT16, MessagePack.Code.FLOAT32, -4, -22, MessagePack.Code.TRUE, MessagePack.Code.UINT8, -3, MessagePack.Code.EXT16, -15, MessagePack.Code.NEVER_USED, 38, -102, -100, -88, 89, -97, 118, 102, 97, -99, MessagePack.Code.STR32, 94, 47, 81, 87, 36, 87, 98, -27, 81, 85, 83, 91, 85, 46, MessagePack.Code.FIXARRAY_PREFIX, 24, 75, 101, 24, 38, 82, MessagePack.Code.FIXARRAY_PREFIX, 49, 8, 56, 3, 63, 125, -12, -10, 2, -77, -23, MessagePack.Code.NIL, -16, -5, -9, 53, -69, -67, -98, -1, 70, -68, -105, -121, -114, -70, -8, -110, -108, MessagePack.Code.FIXSTR_PREFIX, 90, MessagePack.Code.FIXARRAY_PREFIX, -120, 101, -106, 108, MessagePack.Code.FIXEXT1, -7, -5, MessagePack.Code.INT64, 6, -105, -73, MessagePack.Code.UINT8, 120, 125, 126, -125, 51, 65, 122, 77, 106, -115, 6, 68, -103, -108, -109, -115, MessagePack.Code.FIXARRAY_PREFIX, -102, -107, -127, 106, -72, -86, -81, -91, -95, -88, MessagePack.Code.FIXSTR_PREFIX, -121, -81, MessagePack.Code.NEGFIXINT_PREFIX, 102, -72, -82, MessagePack.Code.NEGFIXINT_PREFIX, 119, -90, -74, MessagePack.Code.FIXSTR_PREFIX, -10, -28, -24, -10, -24, -24, MessagePack.Code.TRUE, -19, -10, -11, 42, -77, -16, -20, 45, -80, -23, MessagePack.Code.NEGFIXINT_PREFIX, -4, -23, -27, -3, 81, -119, -102, 96, -111, MessagePack.Code.STR32, 74, 107, -127, -101, -93, 96, -92, -90, -66, -27, -69, -6, -29, 7, -1, -79, -11, -9, 3, -80, -10, MessagePack.Code.NEVER_USED, -15, -8, -12, 50, 116, -69, -79, -120, -77, -65, -78, -121, MessagePack.Code.TRUE, 125, -79, -77, MessagePack.Code.UINT64, 124, -78, -115, -67, -124, -80, -2, 17, 85, 87, 40, -119, 11, 33, -110, 16, 86, 33, 81, 88, 84, -110, 112, -76, -74, -117, -24, 115, -87, -128, -80, -69, -73, -11, 87, -117, -115, MessagePack.Code.STR8, 94, -106, MessagePack.Code.EXT16, 24, 17, -30, 17, 29, 89, MessagePack.Code.INT32, -27, 16, -19, 95, MessagePack.Code.FIXEXT8, -17, -26, 29, 90, MessagePack.Code.INT16, 7, 31, -18, MessagePack.Code.FIXEXT4, 106, -126, -67, -80, -15, 58, 44, 52, 0, 51, 111, -3, 37, 53, 121, 63, 6, 15, 52, 46, 80, -13, 5, 41, 1, 120, -23, 23, 33, 3, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103, -103};
    }

    public C5114g0(PackageManager packageManager, String str) {
        this.f48321a = packageManager;
        this.f48322b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(byte r5, short r6, short r7) {
        /*
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.C5114g0.f48319q
            int r6 = r6 * 2
            int r1 = r6 + 1
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r5 = r5 + 97
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r6
            r3 = r2
            goto L26
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r6) goto L20
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L20:
            int r3 = r3 + 1
            int r7 = r7 + 1
            r4 = r0[r7]
        L26:
            int r4 = -r4
            int r5 = r5 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5114g0.a(byte, short, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(byte r5, short r6, int r7, java.lang.Object[] r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r5 = r5 * 3
            int r0 = 4 - r5
            byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.C5114g0.f48315m
            int r6 = 99 - r6
            byte[] r0 = new byte[r0]
            int r5 = 3 - r5
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r5
            r4 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            r8[r2] = r5
            return
        L26:
            r3 = r1[r7]
        L28:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + 6
            int r7 = r7 + 1
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5114g0.b(byte, short, int, java.lang.Object[]):void");
    }

    private static void c(char c10, String str, int i10, String str2, String str3, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        int i11;
        int i12;
        int i13;
        char c11;
        long j10;
        f48318p = (f48317o + 59) % 128;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        int i14 = 2;
        int i15 = 0;
        if (str2 != null) {
            int i16 = f48317o + 87;
            f48318p = i16 % 128;
            if (i16 % 2 == 0) {
                charArray = str2.toCharArray();
                int i17 = 55 / 0;
            } else {
                charArray = str2.toCharArray();
            }
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        if (str != null) {
            f48318p = (f48317o + 67) % 128;
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        cs csVar = new cs();
        int length = charArray3.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(charArray3, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c10);
        cArr4[2] = (char) (cArr4[2] + ((char) i10));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        csVar.component5 = 0;
        f48318p = (f48317o + 117) % 128;
        while (csVar.component5 < length3) {
            f48318p = (f48317o + 43) % 128;
            try {
                Object[] objArr2 = {csVar};
                Object objD8871 = uH18377.D8871(227711276);
                if (objD8871 == null) {
                    byte b10 = (byte) i15;
                    i11 = i14;
                    objD8871 = uH18377.setPivotYN16904(52 - (ViewConfiguration.getScrollDefaultDelay() >> 16), TextUtils.indexOf("", "") + 2640, (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 23984), -769049607, false, a((byte) 23, b10, b10), new Class[]{Object.class});
                } else {
                    i11 = i14;
                }
                int iIntValue = ((Integer) ((Method) objD8871).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {csVar};
                Object objD88712 = uH18377.D8871(1974380961);
                if (objD88712 == null) {
                    byte b11 = (byte) i15;
                    i12 = i15;
                    objD88712 = uH18377.setPivotYN16904(50 - TextUtils.lastIndexOf("", '0', i15, i15), TextUtils.getCapsMode("", i15, i15) + 3469, (char) (54087 - Color.blue(i15)), -1441461388, false, a((byte) (f48320r & 28), b11, b11), new Class[]{Object.class});
                } else {
                    i12 = i15;
                }
                int iIntValue2 = ((Integer) ((Method) objD88712).invoke(null, objArr3)).intValue();
                int i18 = cArr3[csVar.component5 % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i11] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i18);
                objArr4[i12] = csVar;
                Object objD88713 = uH18377.D8871(-1713517298);
                Class cls = Integer.TYPE;
                if (objD88713 == null) {
                    c11 = 1;
                    j10 = 0;
                    i13 = length3;
                    byte b12 = (byte) i12;
                    objD88713 = uH18377.setPivotYN16904((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 51, 2228 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (16952 - Color.green(i12)), 1181118427, false, a((byte) 22, b12, b12), new Class[]{Object.class, cls, cls});
                } else {
                    i13 = length3;
                    c11 = 1;
                    j10 = 0;
                }
                ((Method) objD88713).invoke(null, objArr4);
                int i19 = cArr3[iIntValue2] * 32718;
                char c12 = cArr4[iIntValue];
                int i20 = i11;
                Object[] objArr5 = new Object[i20];
                objArr5[c11] = Integer.valueOf(c12);
                objArr5[0] = Integer.valueOf(i19);
                Object objD88714 = uH18377.D8871(-510148489);
                if (objD88714 == null) {
                    byte b13 = (byte) 0;
                    objD88714 = uH18377.setPivotYN16904(TextUtils.getCapsMode("", 0, 0) + 52, (SystemClock.elapsedRealtimeNanos() > j10 ? 1 : (SystemClock.elapsedRealtimeNanos() == j10 ? 0 : -1)) + 3725, (char) (54864 - TextUtils.indexOf("", "", 0, 0)), 1043096226, false, a((byte) 21, b13, b13), new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) objD88714).invoke(null, objArr5)).charValue();
                cArr3[iIntValue2] = csVar.component9;
                int i21 = csVar.component5;
                cArr5[i21] = (char) (((((long) (r0 ^ cArr[i21])) ^ (f48305c ^ 2988085957400289853L)) ^ ((long) ((int) (((long) f48306d) ^ 2988085957400289853L)))) ^ ((long) ((char) (((long) f48307e) ^ 2988085957400289853L))));
                csVar.component5 = i21 + 1;
                i14 = i20;
                length3 = i13;
                i15 = 0;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x01bd A[PHI: r3
      0x01bd: PHI (r3v10 int) = (r3v9 int), (r3v48 int) binds: [B:47:0x01bb, B:44:0x01ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c6 A[PHI: r3
      0x01c6: PHI (r3v45 int) = (r3v9 int), (r3v48 int) binds: [B:47:0x01bb, B:44:0x01ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(int r30, int r31, int r32, short r33, byte r34, java.lang.Object[] r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 755
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5114g0.d(int, int, int, short, byte, java.lang.Object[]):void");
    }

    static void f() {
        f48315m = new byte[]{97, -26, -89, -18, -6, 5, -3};
        f48316n = 4;
    }

    static void g() {
        f48319q = new byte[]{77, -120, MessagePack.Code.INT64, MessagePack.Code.FIXEXT1};
        f48320r = 251;
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public static java.lang.Object[] h(int r80, java.lang.Object r81) {
        /*
            Method dump skipped, instruction units count: 18702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5114g0.h(int, java.lang.Object):java.lang.Object[]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final N14263A23323 e() {
        Object objM462constructorimpl;
        String[] strArr;
        int[] iArr;
        int i10 = f48313k;
        f48314l = ((i10 ^ 9) + ((i10 & 9) << 1)) % 128;
        if (this.f48321a != null) {
            int iIdentityHashCode = System.identityHashCode(this);
            int i11 = 720147340 + ((1823861972 | iIdentityHashCode) * (-859));
            int i12 = ~iIdentityHashCode;
            int i13 = -(-(((~((1823861972 & i12) | (i12 ^ 1823861972))) | (~(((-77662417) & iIdentityHashCode) | ((-77662417) ^ iIdentityHashCode)))) * 859));
            int i14 = ~iIdentityHashCode;
            int i15 = ~((i14 & 1746859557) | (1746859557 ^ i14));
            int i16 = (((i11 & i13) + (i13 | i11)) - (~(((i15 & (-1824521974)) | (i15 ^ (-1824521974))) * 859))) - 1;
            int iA = Z0.a();
            int i17 = ~iA;
            int i18 = ~((i17 & (-1449302411)) | (i17 ^ (-1449302411)));
            int i19 = 1873695479 + (((i18 & 9978885) | (9978885 ^ i18)) * (-970));
            int i20 = (i19 ^ (-158204416)) + (((-158204416) & i19) << 1);
            int i21 = ~iA;
            int i22 = ~((i21 & (-1449302411)) | (i21 ^ (-1449302411)));
            if (i16 <= (i20 - (~(-(-(((i22 & (-1459281296)) | ((-1459281296) ^ i22)) * 970))))) - 1) {
                throw null;
            }
            String str = this.f48322b;
            if (str != null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    PackageInfo packageInfo = this.f48321a.getPackageInfo(str, SemanticState.Obscured);
                    Intrinsics.checkNotNull(packageInfo);
                    strArr = packageInfo.requestedPermissions;
                    Intrinsics.checkNotNull(strArr);
                    iArr = packageInfo.requestedPermissionsFlags;
                    Intrinsics.checkNotNull(iArr);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (strArr.length != iArr.length) {
                    throw new IllegalStateException();
                }
                List listR1 = CollectionsKt.r1(ArraysKt.A1(strArr), ArraysKt.y1(iArr));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listR1) {
                    int i23 = f48314l;
                    f48313k = ((i23 ^ 3) + ((i23 & 3) << 1)) % 128;
                    if (((Pair) obj).getFirst() != null) {
                        int i24 = f48313k + 9;
                        f48314l = i24 % 128;
                        if (i24 % 2 == 0) {
                            arrayList.add(obj);
                            throw null;
                        }
                        arrayList.add(obj);
                    }
                }
                objM462constructorimpl = Result.m462constructorimpl(kotlin.collections.I.t(arrayList));
                N14263A23323 n14263a23323Component5 = bk.component5(objM462constructorimpl);
                if (n14263a23323Component5 instanceof component8) {
                    f48314l = (f48313k + 39) % 128;
                    return n14263a23323Component5;
                }
                if (!(n14263a23323Component5 instanceof setTopP6481)) {
                    throw new NoWhenBranchMatchedException();
                }
                setTopP6481 settopp6481 = new setTopP6481(Unit.INSTANCE);
                int i25 = f48313k + 17;
                f48314l = i25 % 128;
                if (i25 % 2 != 0) {
                    return settopp6481;
                }
                throw null;
            }
        }
        return new setTopP6481(Unit.INSTANCE);
    }
}
