package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5097c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48162c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48163d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48165b;

    public C5097c(String str, String str2) {
        this.f48164a = str;
        this.f48165b = str2;
    }

    public static /* synthetic */ Object a(int i10, int i11, int i12, Object[] objArr, int i13, int i14, int i15) {
        int iHashCode;
        int i16 = ~(i14 | i10);
        int i17 = ~i14;
        int i18 = ~i10;
        int i19 = i17 | i18;
        int i20 = i16 | (~(i19 | i12));
        int i21 = i18 | i14;
        int i22 = (~i19) | i12;
        int i23 = i12 + i14 + i11 + ((-1587644119) * i13) + (1302866265 * i15);
        int i24 = i23 * i23;
        int i25 = (i12 * (-1579585154)) + 1163788288 + ((-1579585154) * i14) + ((-914001539) * i20) + (i21 * 914001539) + (914001539 * i22) + ((-665583616) * i11) + (1500774400 * i13) + ((-1456209920) * i15) + ((-2144468992) * i24);
        int i26 = ((i12 * (-855313886)) - 1253577507) + (i14 * (-855313886)) + (i20 * (-13)) + (i21 * 13) + (i22 * 13) + (i11 * (-855313873)) + (i13 * (-1467678585)) + (i15 * 593082711) + (i24 * 74579968);
        if (i25 + (i26 * i26 * (-1668153344)) != 1) {
            return b(objArr);
        }
        C5097c c5097c = (C5097c) objArr[0];
        int i27 = f48163d + 25;
        f48162c = i27 % 128;
        if (i27 % 2 != 0) {
            int iHashCode2 = c5097c.f48164a.hashCode();
            iHashCode = (((iHashCode2 | (-13)) << 1) - (iHashCode2 ^ (-13))) / c5097c.f48165b.hashCode();
        } else {
            int iHashCode3 = c5097c.f48164a.hashCode() * 31;
            int iHashCode4 = c5097c.f48165b.hashCode();
            iHashCode = (iHashCode3 | iHashCode4) + (iHashCode3 & iHashCode4);
        }
        return Integer.valueOf(iHashCode);
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        C5097c c5097c = (C5097c) objArr[0];
        Object obj = objArr[1];
        int i10 = f48162c;
        int i11 = (i10 + 17) % 128;
        f48163d = i11;
        if (c5097c == obj) {
            int i12 = (i11 & 59) + (i11 | 59);
            f48162c = i12 % 128;
            return i12 % 2 != 0 ? Boolean.TRUE : Boolean.TRUE;
        }
        if (obj instanceof C5097c) {
            C5097c c5097c2 = (C5097c) obj;
            if (!Intrinsics.areEqual(c5097c.f48164a, c5097c2.f48164a)) {
                int i13 = (f48162c + 69) % 128;
                f48163d = i13;
                int i14 = ((i13 | 93) << 1) - (i13 ^ 93);
                f48162c = i14 % 128;
                if (i14 % 2 == 0) {
                    return Boolean.FALSE;
                }
                throw null;
            }
            if (Intrinsics.areEqual(c5097c.f48165b, c5097c2.f48165b)) {
                return Boolean.TRUE;
            }
            int i15 = f48163d;
            f48162c = ((i15 & 81) + (i15 | 81)) % 128;
        } else {
            f48163d = (((i10 | 119) << 1) - (i10 ^ 119)) % 128;
        }
        return Boolean.FALSE;
    }

    public final String c() {
        int i10 = f48162c;
        int i11 = (((i10 | 45) << 1) - (i10 ^ 45)) % 128;
        f48163d = i11;
        String str = this.f48165b;
        f48162c = (((i11 | 125) << 1) - (i11 ^ 125)) % 128;
        return str;
    }

    public final String d() {
        int i10 = f48162c;
        int i11 = ((i10 & 75) + (i10 | 75)) % 128;
        f48163d = i11;
        String str = this.f48164a;
        f48162c = ((i11 ^ 61) + ((i11 & 61) << 1)) % 128;
        return str;
    }

    public final boolean equals(Object obj) {
        return ((Boolean) a(B0.a(), B0.a(), -544107344, new Object[]{this, obj}, B0.a(), 544107344, B0.a())).booleanValue();
    }

    public final int hashCode() {
        return ((Integer) a(B0.a(), B0.a(), 504699682, new Object[]{this}, B0.a(), -504699681, B0.a())).intValue();
    }

    public final String toString() {
        String str;
        int i10 = f48163d;
        int i11 = ((i10 | 1) << 1) - (i10 ^ 1);
        f48162c = i11 % 128;
        if (i11 % 2 != 0) {
            str = "InputDeviceData(name=" + this.f48164a + ", vendor=" + this.f48165b + ")";
            int i12 = 15 / 0;
        } else {
            str = "InputDeviceData(name=" + this.f48164a + ", vendor=" + this.f48165b + ")";
        }
        f48163d = (f48162c + 25) % 128;
        return str;
    }
}
