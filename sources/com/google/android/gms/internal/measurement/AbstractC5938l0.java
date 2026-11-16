package com.google.android.gms.internal.measurement;

import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5938l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f52523a = 100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f52524b = 0;

    static int a(byte[] bArr, int i10, C5921k0 c5921k0) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return b(b10, bArr, i11, c5921k0);
        }
        c5921k0.f52466a = b10;
        return i11;
    }

    static int b(int i10, byte[] bArr, int i11, C5921k0 c5921k0) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            c5921k0.f52466a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c5921k0.f52466a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c5921k0.f52466a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c5921k0.f52466a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c5921k0.f52466a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static int c(byte[] bArr, int i10, C5921k0 c5921k0) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            c5921k0.f52467b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        c5921k0.f52467b = j11;
        return i12;
    }

    static int d(byte[] bArr, int i10) {
        int i11 = bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
        int i12 = bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP;
        int i13 = bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP;
        return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    static long e(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    static int f(byte[] bArr, int i10, C5921k0 c5921k0) {
        int iA = a(bArr, i10, c5921k0);
        int i11 = c5921k0.f52466a;
        if (i11 < 0) {
            throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            c5921k0.f52468c = "";
            return iA;
        }
        c5921k0.f52468c = AbstractC5906j2.d(bArr, iA, i11);
        return iA + i11;
    }

    static int g(byte[] bArr, int i10, C5921k0 c5921k0) {
        int iA = a(bArr, i10, c5921k0);
        int i11 = c5921k0.f52466a;
        if (i11 < 0) {
            throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iA) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            c5921k0.f52468c = AbstractC6107v0.f52756b;
            return iA;
        }
        c5921k0.f52468c = AbstractC6107v0.k(bArr, iA, i11);
        return iA + i11;
    }

    static int h(O1 o12, byte[] bArr, int i10, int i11, C5921k0 c5921k0) {
        Object objZza = o12.zza();
        int iJ = j(objZza, o12, bArr, i10, i11, c5921k0);
        o12.g(objZza);
        c5921k0.f52468c = objZza;
        return iJ;
    }

    static int i(O1 o12, byte[] bArr, int i10, int i11, int i12, C5921k0 c5921k0) {
        Object objZza = o12.zza();
        int iK = k(objZza, o12, bArr, i10, i11, i12, c5921k0);
        o12.g(objZza);
        c5921k0.f52468c = objZza;
        return iK;
    }

    static int j(Object obj, O1 o12, byte[] bArr, int i10, int i11, C5921k0 c5921k0) {
        int iB = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iB = b(i12, bArr, iB, c5921k0);
            i12 = c5921k0.f52466a;
        }
        int i13 = iB;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = c5921k0.f52470e + 1;
        c5921k0.f52470e = i14;
        q(i14);
        int i15 = i13 + i12;
        o12.d(obj, bArr, i13, i15, c5921k0);
        c5921k0.f52470e--;
        c5921k0.f52468c = obj;
        return i15;
    }

    static int k(Object obj, O1 o12, byte[] bArr, int i10, int i11, int i12, C5921k0 c5921k0) {
        int i13 = c5921k0.f52470e + 1;
        c5921k0.f52470e = i13;
        q(i13);
        int iD = ((E1) o12).D(obj, bArr, i10, i11, i12, c5921k0);
        c5921k0.f52470e--;
        c5921k0.f52468c = obj;
        return iD;
    }

    static int l(int i10, byte[] bArr, int i11, int i12, InterfaceC5872h1 interfaceC5872h1, C5921k0 c5921k0) {
        Y0 y02 = (Y0) interfaceC5872h1;
        int iA = a(bArr, i11, c5921k0);
        y02.zzh(c5921k0.f52466a);
        while (iA < i12) {
            int iA2 = a(bArr, iA, c5921k0);
            if (i10 != c5921k0.f52466a) {
                break;
            }
            iA = a(bArr, iA2, c5921k0);
            y02.zzh(c5921k0.f52466a);
        }
        return iA;
    }

    static int m(byte[] bArr, int i10, InterfaceC5872h1 interfaceC5872h1, C5921k0 c5921k0) {
        Y0 y02 = (Y0) interfaceC5872h1;
        int iA = a(bArr, i10, c5921k0);
        int i11 = c5921k0.f52466a + iA;
        while (iA < i11) {
            iA = a(bArr, iA, c5921k0);
            y02.zzh(c5921k0.f52466a);
        }
        if (iA == i11) {
            return iA;
        }
        throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    static int n(O1 o12, int i10, byte[] bArr, int i11, int i12, InterfaceC5872h1 interfaceC5872h1, C5921k0 c5921k0) {
        int iH = h(o12, bArr, i11, i12, c5921k0);
        interfaceC5872h1.add(c5921k0.f52468c);
        while (iH < i12) {
            int iA = a(bArr, iH, c5921k0);
            if (i10 != c5921k0.f52466a) {
                break;
            }
            iH = h(o12, bArr, iA, i12, c5921k0);
            interfaceC5872h1.add(c5921k0.f52468c);
        }
        return iH;
    }

    static int o(int i10, byte[] bArr, int i11, int i12, Z1 z12, C5921k0 c5921k0) {
        if ((i10 >>> 3) == 0) {
            throw new C5905j1("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iC = c(bArr, i11, c5921k0);
            z12.j(i10, Long.valueOf(c5921k0.f52467b));
            return iC;
        }
        if (i13 == 1) {
            z12.j(i10, Long.valueOf(e(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iA = a(bArr, i11, c5921k0);
            int i14 = c5921k0.f52466a;
            if (i14 < 0) {
                throw new C5905j1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iA) {
                throw new C5905j1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                z12.j(i10, AbstractC6107v0.f52756b);
            } else {
                z12.j(i10, AbstractC6107v0.k(bArr, iA, i14));
            }
            return iA + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new C5905j1("Protocol message contained an invalid tag (zero).");
            }
            z12.j(i10, Integer.valueOf(d(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        Z1 z1B = Z1.b();
        int i16 = c5921k0.f52470e + 1;
        c5921k0.f52470e = i16;
        q(i16);
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iA2 = a(bArr, i11, c5921k0);
            int i18 = c5921k0.f52466a;
            if (i18 == i15) {
                i17 = i18;
                i11 = iA2;
                break;
            }
            i11 = o(i18, bArr, iA2, i12, z1B, c5921k0);
            i17 = i18;
        }
        c5921k0.f52470e--;
        if (i11 > i12 || i17 != i15) {
            throw new C5905j1("Failed to parse the message.");
        }
        z12.j(i10, z1B);
        return i11;
    }

    static int p(int i10, byte[] bArr, int i11, int i12, C5921k0 c5921k0) {
        if ((i10 >>> 3) == 0) {
            throw new C5905j1("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return c(bArr, i11, c5921k0);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return a(bArr, i11, c5921k0) + c5921k0.f52466a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new C5905j1("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = a(bArr, i11, c5921k0);
            i15 = c5921k0.f52466a;
            if (i15 == i14) {
                break;
            }
            i11 = p(i15, bArr, i11, i12, c5921k0);
        }
        if (i11 > i12 || i15 != i14) {
            throw new C5905j1("Failed to parse the message.");
        }
        return i11;
    }

    private static void q(int i10) throws C5905j1 {
        if (i10 >= f52523a) {
            throw new C5905j1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
