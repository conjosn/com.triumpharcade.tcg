package com.fingerprintjs.android.fpjs_pro.raw_signal_providers.file_timestamps;

import com.fingerprintjs.android.fpjs_pro_internal.W1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class FileTimestamps {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46014d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46015e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f46016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f46017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f46018c;

    public FileTimestamps(long j10, long j11, long j12) {
        this.f46016a = j10;
        this.f46017b = j11;
        this.f46018c = j12;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        FileTimestamps fileTimestamps = (FileTimestamps) objArr[0];
        int i10 = f46014d;
        f46015e = (i10 + 91) % 128;
        long j10 = fileTimestamps.f46016a;
        int i11 = i10 + 59;
        f46015e = i11 % 128;
        if (i11 % 2 != 0) {
            return Long.valueOf(j10);
        }
        int i12 = 94 / 0;
        return Long.valueOf(j10);
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        FileTimestamps fileTimestamps = (FileTimestamps) objArr[0];
        int i10 = f46015e;
        f46014d = ((i10 ^ 53) + ((i10 & 53) << 1)) % 128;
        int iHashCode = Long.hashCode(fileTimestamps.f46016a);
        int i11 = iHashCode * 31;
        int iHashCode2 = Long.hashCode(fileTimestamps.f46017b);
        int iA = W1.a();
        int i12 = ((iHashCode2 * 141) - (~(-(-(iHashCode * (-4309)))))) - 1;
        int i13 = ~iHashCode2;
        int i14 = ~((i13 ^ i11) | (i13 & i11));
        int i15 = ~((i13 ^ iA) | (i13 & iA));
        int i16 = -(-(((i14 & i15) | (i14 ^ i15)) * (-280)));
        int i17 = (i12 ^ i16) + ((i12 & i16) << 1);
        int i18 = ~((i13 & iA) | (i13 ^ iA));
        int i19 = ~i11;
        int i20 = i17 + ((i18 | (~((i19 ^ iA) | (i19 & iA)))) * 140);
        int i21 = ~iHashCode2;
        int i22 = (i19 & i21) | (i21 ^ i19);
        int i23 = ~((i22 & iA) | (i22 ^ iA));
        int i24 = ~iA;
        int i25 = i21 | i24;
        int i26 = ~((i25 & i11) | (i25 ^ i11));
        int i27 = (i26 & i23) | (i23 ^ i26);
        int i28 = ~i11;
        int i29 = ~((i28 & i24) | (i28 ^ i24) | iHashCode2);
        int i30 = -(-(((i27 & i29) | (i27 ^ i29)) * 140));
        int i31 = ((i20 ^ i30) + ((i30 & i20) << 1)) * 31;
        int iHashCode3 = Long.hashCode(fileTimestamps.f46018c);
        int i32 = (i31 & iHashCode3) + (iHashCode3 | i31);
        int i33 = f46014d;
        int i34 = (i33 & 125) + (i33 | 125);
        f46015e = i34 % 128;
        if (i34 % 2 != 0) {
            return Integer.valueOf(i32);
        }
        throw null;
    }

    public static /* synthetic */ Object d(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = ~i15;
        int i17 = ~i10;
        int i18 = (~(i16 | i17)) | (~(i15 | i10)) | (~(i12 | i10));
        int i19 = ~i12;
        int i20 = (~(i19 | i10)) | i15;
        int i21 = (~(i10 | i15 | i12)) | (~(i17 | i19));
        int i22 = i15 + i12 + i11 + ((-373584967) * i13) + ((-1711780345) * i14);
        int i23 = i22 * i22;
        int i24 = (i15 * 1075882953) + 1902575616 + (1075882953 * i12) + ((-462509112) * i18) + (925018224 * i20) + (462509112 * i21) + (1538392064 * i11) + ((-375259136) * i13) + ((-1109524480) * i14) + (585564160 * i23);
        int i25 = ((i15 * 235012993) - 778813113) + (i12 * 235012993) + (i18 * (-632)) + (i20 * 1264) + (i21 * 632) + (i11 * 235013625) + (i13 * 915899377) + (i14 * (-1709701169)) + (i23 * 1974403072);
        int i26 = i24 + (i25 * i25 * (-848756736));
        return i26 != 1 ? i26 != 2 ? a(objArr) : c(objArr) : e(objArr);
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        FileTimestamps fileTimestamps = (FileTimestamps) objArr[0];
        int i10 = f46015e;
        f46014d = (i10 + 1) % 128;
        long j10 = fileTimestamps.f46017b;
        int i11 = (i10 & 69) + (i10 | 69);
        f46014d = i11 % 128;
        if (i11 % 2 == 0) {
            return Long.valueOf(j10);
        }
        throw null;
    }

    public final long b() {
        int i10 = f46014d;
        int i11 = ((i10 | 77) << 1) - (i10 ^ 77);
        f46015e = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        long j10 = this.f46018c;
        int i12 = i10 + 111;
        f46015e = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 41 / 0;
        }
        return j10;
    }

    public final boolean equals(Object obj) {
        int i10 = f46015e;
        int i11 = ((i10 ^ 91) + ((i10 & 91) << 1)) % 128;
        f46014d = i11;
        if (this == obj) {
            int i12 = (i10 + 103) % 128;
            f46014d = i12;
            int i13 = ((i12 | 81) << 1) - (i12 ^ 81);
            f46015e = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 70 / 0;
            }
            return true;
        }
        if (!(obj instanceof FileTimestamps)) {
            f46015e = ((i11 ^ 19) + ((i11 & 19) << 1)) % 128;
            return false;
        }
        FileTimestamps fileTimestamps = (FileTimestamps) obj;
        if (this.f46016a != fileTimestamps.f46016a) {
            int i15 = (i10 + 65) % 128;
            f46014d = i15;
            f46015e = (i15 + 105) % 128;
            return false;
        }
        if (this.f46017b == fileTimestamps.f46017b) {
            return this.f46018c == fileTimestamps.f46018c;
        }
        f46015e = (i11 + 55) % 128;
        return false;
    }

    public final int hashCode() {
        return ((Integer) d(new Object[]{this}, W1.a(), W1.a(), -641086714, W1.a(), W1.a(), 641086716)).intValue();
    }

    public final String toString() {
        int i10 = f46014d;
        int i11 = ((i10 ^ 63) + ((i10 & 63) << 1)) % 128;
        f46015e = i11;
        f46014d = (i11 + 21) % 128;
        return "";
    }
}
