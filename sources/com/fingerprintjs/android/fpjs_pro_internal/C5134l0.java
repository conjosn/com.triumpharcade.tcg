package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5134l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48608c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48609d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48611b;

    public C5134l0(String str, String str2) {
        this.f48610a = str;
        this.f48611b = str2;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        int i10 = f48609d;
        int i11 = (i10 & 65) + (i10 | 65);
        f48608c = i11 % 128;
        if (i11 % 2 == 0) {
            return "";
        }
        throw null;
    }

    public static /* synthetic */ Object c(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) {
        int iHashCode;
        int i16 = ~i11;
        int i17 = ~i15;
        int i18 = ~(i16 | i17 | i14);
        int i19 = ~i14;
        int i20 = i18 | (~(i16 | i19 | i15));
        int i21 = (~(i14 | i17)) | i16 | (~(i19 | i15));
        int i22 = i11 + i15 + i10 + (1112421973 * i13) + ((-1897213938) * i12);
        int i23 = i22 * i22;
        int i24 = ((1216318437 * i11) - 781189120) + ((-1395624931) * i15) + (i20 * (-1305971684)) + ((-1305971684) * i17) + (1305971684 * i21) + ((-89653248) * i10) + ((-1446510592) * i13) + (892338176 * i12) + ((-1657864192) * i23);
        int i25 = (i11 * 2010092721) + 1217064380 + (i15 * 2010090761) + (i20 * (-980)) + (i17 * (-980)) + (i21 * 980) + (i10 * 2010091741) + (i13 * (-1378896031)) + (i12 * 856652822) + (i23 * 563281920);
        if (i24 + (i25 * i25 * (-1077346304)) == 1) {
            return a(objArr);
        }
        C5134l0 c5134l0 = (C5134l0) objArr[0];
        int i26 = f48609d + 39;
        f48608c = i26 % 128;
        if (i26 % 2 != 0) {
            int iHashCode2 = c5134l0.f48610a.hashCode() << 112;
            int i27 = -(-c5134l0.f48611b.hashCode());
            iHashCode = (iHashCode2 & i27) + (i27 | iHashCode2);
        } else {
            iHashCode = (c5134l0.f48610a.hashCode() * 31) + c5134l0.f48611b.hashCode();
        }
        return Integer.valueOf(iHashCode);
    }

    public final String b() {
        int i10 = f48608c;
        int i11 = (i10 ^ 15) + ((i10 & 15) << 1);
        int i12 = i11 % 128;
        f48609d = i12;
        if (i11 % 2 == 0) {
            throw null;
        }
        String str = this.f48610a;
        int i13 = (i12 & 91) + (i12 | 91);
        f48608c = i13 % 128;
        if (i13 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final String d() {
        int i10 = f48609d;
        String str = this.f48611b;
        f48608c = ((i10 ^ 95) + ((i10 & 95) << 1)) % 128;
        return str;
    }

    public final boolean equals(Object obj) {
        int i10 = f48609d;
        int i11 = ((i10 | 27) << 1) - (i10 ^ 27);
        f48608c = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (this == obj) {
            f48608c = ((i10 & 85) + (i10 | 85)) % 128;
            return true;
        }
        if (!(obj instanceof C5134l0)) {
            int i12 = i10 + 125;
            f48608c = i12 % 128;
            return i12 % 2 != 0;
        }
        C5134l0 c5134l0 = (C5134l0) obj;
        if (!Intrinsics.areEqual(this.f48610a, c5134l0.f48610a)) {
            int i13 = (f48609d + 39) % 128;
            f48608c = i13;
            f48609d = (i13 + 97) % 128;
            return false;
        }
        if (Intrinsics.areEqual(this.f48611b, c5134l0.f48611b)) {
            return true;
        }
        int i14 = f48608c;
        f48609d = (((i14 | 105) << 1) - (i14 ^ 105)) % 128;
        return false;
    }

    public final int hashCode() {
        int iA = bx.a();
        int iA2 = bx.a();
        int iA3 = bx.a();
        return ((Integer) c(iA2, 27784300, bx.a(), iA3, iA, new Object[]{this}, -27784300)).intValue();
    }

    public final String toString() {
        int iA = bx.a();
        int iA2 = bx.a();
        int iA3 = bx.a();
        return (String) c(iA2, 1381410949, bx.a(), iA3, iA, new Object[]{this}, -1381410948);
    }
}
