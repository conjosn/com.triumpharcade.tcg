package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.List;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5119h1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48508e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48509f = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f48510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f48511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f48512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f48513d;

    public C5119h1(List list, boolean z10, String str, long j10) {
        this.f48510a = list;
        this.f48511b = z10;
        this.f48512c = str;
        this.f48513d = j10;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        C5119h1 c5119h1 = (C5119h1) objArr[0];
        int i10 = f48509f;
        int i11 = (i10 ^ 123) + ((i10 & 123) << 1);
        f48508e = i11 % 128;
        int i12 = i11 % 2;
        List list = c5119h1.f48510a;
        if (i12 == 0) {
            return list;
        }
        throw null;
    }

    public static /* synthetic */ Object c(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) {
        int i16 = ~(i15 | i11);
        int i17 = ~i15;
        int i18 = ~i11;
        int i19 = i17 | i18;
        int i20 = i16 | (~(i19 | i14));
        int i21 = i18 | i15;
        int i22 = (~i19) | i14;
        int i23 = i14 + i15 + i12 + ((-1587644119) * i13) + (1302866265 * i10);
        int i24 = i23 * i23;
        int i25 = (i14 * (-1579585154)) + 1163788288 + ((-1579585154) * i15) + ((-914001539) * i20) + (i21 * 914001539) + (914001539 * i22) + ((-665583616) * i12) + (1500774400 * i13) + ((-1456209920) * i10) + ((-2144468992) * i24);
        int i26 = ((i14 * (-855313886)) - 1253577507) + (i15 * (-855313886)) + (i20 * (-13)) + (i21 * 13) + (i22 * 13) + (i12 * (-855313873)) + (i13 * (-1467678585)) + (i10 * 593082711) + (i24 * 74579968);
        return i25 + ((i26 * i26) * (-1668153344)) != 1 ? a(objArr) : d(objArr);
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        C5119h1 c5119h1 = (C5119h1) objArr[0];
        int i10 = f48508e;
        f48509f = (i10 + 33) % 128;
        long j10 = c5119h1.f48513d;
        int i11 = (i10 & 1) + (i10 | 1);
        f48509f = i11 % 128;
        if (i11 % 2 != 0) {
            return Long.valueOf(j10);
        }
        throw null;
    }

    public final boolean b() {
        int i10 = (f48509f + 103) % 128;
        f48508e = i10;
        boolean z10 = this.f48511b;
        int i11 = (i10 ^ 67) + ((i10 & 67) << 1);
        f48509f = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 19 / 0;
        }
        return z10;
    }

    public final String e() {
        int i10 = f48508e;
        int i11 = ((i10 & 33) + (i10 | 33)) % 128;
        f48509f = i11;
        String str = this.f48512c;
        int i12 = (i11 & 103) + (i11 | 103);
        f48508e = i12 % 128;
        if (i12 % 2 == 0) {
            return str;
        }
        throw null;
    }
}
