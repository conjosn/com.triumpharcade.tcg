package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.media.AudioTrack;
import android.media.MediaDrm;
import android.os.Build;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5094b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f48115a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48116b = 1;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.b0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48117b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48118c = 1;

        a() {
            super(0);
        }

        public final String a() {
            f48117b = (f48118c + 101) % 128;
            Object[] objArr = {C5094b0.this};
            int iB = P1.b();
            String str = (String) C5094b0.d(P1.b(), P1.b(), iB, 1947440971, P1.b(), -1947440970, objArr);
            int i10 = f48117b;
            f48118c = (((i10 | 21) << 1) - (i10 ^ 21)) % 128;
            return str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f48117b;
            int i11 = (i10 & 63) + (i10 | 63);
            f48118c = i11 % 128;
            if (i11 % 2 == 0) {
                a();
                throw null;
            }
            String strA = a();
            f48118c = (f48117b + 13) % 128;
            return strA;
        }
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        int i10 = f48116b + 109;
        f48115a = i10 % 128;
        if (i10 % 2 == 0) {
            int iB = P1.b();
            int iB2 = P1.b();
            int iB3 = P1.b();
            return (String) d(P1.b(), iB2, iB, 59694023, iB3, -59694023, new Object[0]);
        }
        int iB4 = P1.b();
        int iB5 = P1.b();
        int iB6 = P1.b();
        int i11 = 26 / 0;
        return (String) d(P1.b(), iB5, iB4, 59694023, iB6, -59694023, new Object[0]);
    }

    private static /* synthetic */ Object b(Object[] objArr) throws NoSuchAlgorithmException {
        MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
        byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
        e(mediaDrm);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(propertyByteArray);
        String strB = C5105e.b(messageDigest.digest());
        int i10 = f48116b + 19;
        f48115a = i10 % 128;
        if (i10 % 2 == 0) {
            return strB;
        }
        throw null;
    }

    public static /* synthetic */ Object d(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i13;
        int i17 = ~i15;
        int i18 = (~(i16 | i17 | i12)) | (~(i13 | i15 | i12));
        int i19 = ~i12;
        int i20 = (~(i17 | i13)) | (~(i17 | i19));
        int i21 = (~(i12 | i15)) | (~(i16 | i19));
        int i22 = i13 + i15 + i11 + ((-564018846) * i14) + (483938512 * i10);
        int i23 = i22 * i22;
        int i24 = (1473915126 * i13) + 752877568 + ((-1516524009) * i15) + (996813045 * i18) + (1993626090 * i20) + ((-996813045) * i21) + (477102080 * i11) + (1390411776 * i14) + (452984832 * i10) + ((-1135738880) * i23);
        int i25 = ((i13 * 1456092922) - 824780772) + (i15 * 1456095553) + (i18 * (-877)) + (i20 * (-1754)) + (i21 * 877) + (i11 * 1456093799) + (i14 * 578355822) + (i10 * 1098359728) + (i23 * 1868693504);
        return i24 + ((i25 * i25) * 2110914560) != 1 ? b(objArr) : a(objArr);
    }

    private static void e(MediaDrm mediaDrm) {
        int i10 = f48116b + 83;
        f48115a = i10 % 128;
        if (i10 % 2 == 0 && Build.VERSION.SDK_INT < 28) {
            mediaDrm.release();
            f48115a = (f48116b + 89) % 128;
        } else {
            int i11 = f48115a;
            f48116b = ((i11 ^ 49) + ((i11 & 49) << 1)) % 128;
            mediaDrm.release();
        }
    }

    public final String c() throws Throwable {
        try {
            Object obj = null;
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char c10 = (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                int iRed = 52 - Color.red(0);
                int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(c10, iRed, pressedStateDuration, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                int i10 = f48116b + 117;
                f48115a = i10 % 128;
                if (i10 % 2 != 0) {
                    throw null;
                }
            } else {
                f48116b = (f48115a + 1) % 128;
                obj = objInvoke;
            }
            String str = (String) obj;
            int i11 = f48115a;
            f48116b = ((i11 & 119) + (i11 | 119)) % 128;
            return str;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
