package x3;

import com.tiktok.appevents.TTIdentifierFactory;
import java.io.EOFException;

/* JADX INFO: renamed from: x3.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11585t {
    public static void a(boolean z10, String str) throws T2.M {
        if (!z10) {
            throw T2.M.a(str, null);
        }
    }

    public static int b(int i10) {
        if (i10 == 20) {
            return 63750;
        }
        if (i10 == 30) {
            return 2250000;
        }
        switch (i10) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i10) {
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        return 336000;
                    case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static boolean c(r rVar, byte[] bArr, int i10, int i11, boolean z10) throws EOFException {
        try {
            return rVar.d(bArr, i10, i11, z10);
        } catch (EOFException e10) {
            if (z10) {
                return false;
            }
            throw e10;
        }
    }

    public static int d(r rVar, byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iK = rVar.k(bArr, i10 + i12, i11 - i12);
            if (iK == -1) {
                break;
            }
            i12 += iK;
        }
        return i12;
    }

    public static boolean e(r rVar, byte[] bArr, int i10, int i11) {
        try {
            rVar.readFully(bArr, i10, i11);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean f(r rVar, int i10) {
        try {
            rVar.m(i10);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
