package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Location;
import android.os.SystemClock;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5166u1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48888f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48889g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f48890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f48891i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Location f48892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f48893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f48894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f48895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C5133l f48896e;

    public C5166u1(Location location, boolean z10, List list, long j10, C5133l c5133l) {
        this.f48892a = location;
        this.f48893b = z10;
        this.f48894c = list;
        this.f48895d = j10;
        this.f48896e = c5133l;
    }

    public static /* synthetic */ Object a(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i13;
        int i17 = ~i10;
        int i18 = ~(i16 | i17 | i12);
        int i19 = ~i12;
        int i20 = i18 | (~(i16 | i19 | i10));
        int i21 = (~(i12 | i17)) | i16 | (~(i19 | i10));
        int i22 = i13 + i10 + i11 + (1112421973 * i14) + ((-1897213938) * i15);
        int i23 = i22 * i22;
        int i24 = ((1216318437 * i13) - 781189120) + ((-1395624931) * i10) + (i20 * (-1305971684)) + ((-1305971684) * i17) + (1305971684 * i21) + ((-89653248) * i11) + ((-1446510592) * i14) + (892338176 * i15) + ((-1657864192) * i23);
        int i25 = (i13 * 2010092721) + 1217064380 + (i10 * 2010090761) + (i20 * (-980)) + (i17 * (-980)) + (i21 * 980) + (i11 * 2010091741) + (i14 * (-1378896031)) + (i15 * 856652822) + (i23 * 563281920);
        int i26 = i24 + (i25 * i25 * (-1077346304));
        if (i26 != 1) {
            return i26 != 2 ? i26 != 3 ? g(objArr) : d(objArr) : i(objArr);
        }
        int i27 = (f48888f + 113) % 128;
        f48889g = i27;
        f48888f = (((i27 | 111) << 1) - (i27 ^ 111)) % 128;
        return "";
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        C5166u1 c5166u1 = (C5166u1) objArr[0];
        int i10 = f48889g;
        int i11 = (i10 ^ 79) + ((i10 & 79) << 1);
        f48888f = i11 % 128;
        int i12 = i11 % 2;
        List list = c5166u1.f48894c;
        if (i12 == 0) {
            return list;
        }
        throw null;
    }

    public static int f() {
        int i10 = f48890h;
        int i11 = i10 % 8499434;
        f48890h = i10 + 1;
        if (i11 != 0) {
            return f48891i;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f48891i = iElapsedRealtime;
        return iElapsedRealtime;
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        C5166u1 c5166u1 = (C5166u1) objArr[0];
        Object obj = objArr[1];
        int i10 = f48889g;
        int i11 = (i10 + 1) % 128;
        f48888f = i11;
        if (c5166u1 == obj) {
            int i12 = ((i11 & 53) + (i11 | 53)) % 128;
            f48889g = i12;
            f48888f = (i12 + 115) % 128;
            return Boolean.TRUE;
        }
        if (!(obj instanceof C5166u1)) {
            int i13 = (i10 & 91) + (i10 | 91);
            f48888f = i13 % 128;
            if (i13 % 2 == 0) {
                return Boolean.FALSE;
            }
            throw null;
        }
        C5166u1 c5166u12 = (C5166u1) obj;
        if (!Intrinsics.areEqual(c5166u1.f48892a, c5166u12.f48892a)) {
            int i14 = f48889g;
            int i15 = (i14 ^ 53) + ((i14 & 53) << 1);
            f48888f = i15 % 128;
            if (i15 % 2 == 0) {
                return Boolean.FALSE;
            }
            throw null;
        }
        if (c5166u1.f48893b != c5166u12.f48893b) {
            return Boolean.FALSE;
        }
        if (!Intrinsics.areEqual(c5166u1.f48894c, c5166u12.f48894c)) {
            int i16 = f48888f;
            f48889g = ((i16 ^ 41) + ((i16 & 41) << 1)) % 128;
            return false;
        }
        if (c5166u1.f48895d == c5166u12.f48895d) {
            if (!Intrinsics.areEqual(c5166u1.f48896e, c5166u12.f48896e)) {
                return Boolean.FALSE;
            }
            int i17 = f48889g;
            f48888f = ((i17 ^ 89) + ((i17 & 89) << 1)) % 128;
            return Boolean.TRUE;
        }
        int i18 = f48888f + 21;
        int i19 = i18 % 128;
        f48889g = i19;
        boolean z10 = i18 % 2 == 0;
        f48888f = (i19 + 21) % 128;
        return Boolean.valueOf(z10);
    }

    private static /* synthetic */ Object i(Object[] objArr) {
        C5166u1 c5166u1 = (C5166u1) objArr[0];
        int i10 = f48889g;
        int i11 = (i10 & 39) + (i10 | 39);
        f48888f = i11 % 128;
        int i12 = i11 % 2;
        List list = c5166u1.f48894c;
        if (i12 != 0) {
            int i13 = 5 / 0;
        }
        return list;
    }

    public final C5133l b() {
        int i10 = f48888f + 111;
        f48889g = i10 % 128;
        if (i10 % 2 != 0) {
            return this.f48896e;
        }
        throw null;
    }

    public final Location c() {
        int i10 = f48889g;
        int i11 = (i10 ^ 119) + ((i10 & 119) << 1);
        f48888f = i11 % 128;
        if (i11 % 2 == 0) {
            return this.f48892a;
        }
        throw null;
    }

    public final long e() {
        int i10 = f48888f;
        long j10 = this.f48895d;
        int i11 = (i10 ^ 105) + ((i10 & 105) << 1);
        f48889g = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 73 / 0;
        }
        return j10;
    }

    public final boolean equals(Object obj) {
        int iF = f();
        return ((Boolean) a(-1522723654, f(), iF, 1522723654, f(), f(), new Object[]{this, obj})).booleanValue();
    }

    public final boolean h() {
        int i10 = f48888f;
        boolean z10 = this.f48893b;
        f48889g = (((i10 | 7) << 1) - (i10 ^ 7)) % 128;
        return z10;
    }

    public final int hashCode() {
        int iHashCode;
        int i10 = f48888f;
        f48889g = (i10 + 125) % 128;
        Location location = this.f48892a;
        if (location == null) {
            f48889g = (((i10 | 51) << 1) - (i10 ^ 51)) % 128;
            iHashCode = 0;
        } else {
            iHashCode = location.hashCode();
            int i11 = f48888f;
            f48889g = ((i11 & 79) + (i11 | 79)) % 128;
        }
        int i12 = iHashCode * 31;
        int iHashCode2 = Boolean.hashCode(this.f48893b);
        int i13 = (i12 & iHashCode2) + (i12 | iHashCode2);
        int i14 = i13 * 31;
        int iHashCode3 = this.f48894c.hashCode();
        int iIdentityHashCode = System.identityHashCode(this);
        int i15 = ((iHashCode3 * 615) - (~(i13 * (-19003)))) - 1;
        int i16 = ~iHashCode3;
        int i17 = ~((i16 & i14) | (i16 ^ i14));
        int i18 = ~i14;
        int i19 = (i15 - (~(((iIdentityHashCode | i17) | (~((i18 ^ iHashCode3) | (i18 & iHashCode3)))) * 614))) - 1;
        int i20 = ~iHashCode3;
        int i21 = ~iIdentityHashCode;
        int i22 = ~((i20 ^ i21) | (i20 & i21));
        int i23 = -(-(((i17 & i22) | (i22 ^ i17) | (~((i21 ^ i14) | (i21 & i14)))) * (-1228)));
        int i24 = ((i19 | i23) << 1) - (i23 ^ i19);
        int i25 = ~((i20 ^ i18) | (i20 & i18) | (~iIdentityHashCode));
        int i26 = (iHashCode3 & i21) | (i21 ^ iHashCode3);
        int i27 = ~((i14 & i26) | (i26 ^ i14));
        int i28 = (i24 + (((i27 & i25) | (i25 ^ i27)) * 614)) * 31;
        int iHashCode4 = Long.hashCode(this.f48895d);
        int i29 = ((i28 | iHashCode4) << 1) - (iHashCode4 ^ i28);
        int i30 = i29 * 31;
        int iHashCode5 = this.f48896e.hashCode();
        int iIdentityHashCode2 = System.identityHashCode(this);
        int i31 = iHashCode5 * (-375);
        int i32 = -(-(i29 * (-11625)));
        int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
        int i34 = ~iHashCode5;
        int i35 = ~i30;
        int i36 = (~((i35 & i34) | (i34 ^ i35))) | iIdentityHashCode2;
        int i37 = (iHashCode5 ^ i30) | (iHashCode5 & i30);
        int i38 = ~i37;
        int i39 = ((i36 & i38) | (i36 ^ i38)) * 376;
        int i40 = (i33 & i39) + (i39 | i33);
        int i41 = ~(iHashCode5 | (~iIdentityHashCode2));
        int i42 = ~i37;
        int i43 = -(-(((i41 & i42) | (i41 ^ i42)) * (-376)));
        int i44 = ((i40 | i43) << 1) - (i43 ^ i40);
        int i45 = ~((i34 & iIdentityHashCode2) | (i34 ^ iIdentityHashCode2));
        int i46 = -(-(((i30 & i45) | (i30 ^ i45)) * 376));
        int i47 = (i44 ^ i46) + ((i46 & i44) << 1);
        int i48 = f48889g;
        f48888f = (((i48 | 17) << 1) - (i48 ^ 17)) % 128;
        return i47;
    }

    public final String toString() {
        int iF = f();
        return (String) a(-1120885009, f(), iF, 1120885010, f(), f(), new Object[]{this});
    }
}
