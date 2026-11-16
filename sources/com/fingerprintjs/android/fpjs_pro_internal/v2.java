package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5118h0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f48932a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48933b = 1;

    public static final /* synthetic */ int a(AbstractC5118h0 abstractC5118h0) {
        int i10 = f48933b;
        int i11 = ((i10 | 27) << 1) - (i10 ^ 27);
        f48932a = i11 % 128;
        if (i11 % 2 == 0) {
            return b(abstractC5118h0);
        }
        b(abstractC5118h0);
        throw null;
    }

    private static final int b(AbstractC5118h0 abstractC5118h0) {
        int i10 = f48933b;
        f48932a = (((i10 | 65) << 1) - (i10 ^ 65)) % 128;
        if (Intrinsics.areEqual(abstractC5118h0, AbstractC5118h0.c.f48502a)) {
            int i11 = f48932a;
            f48933b = ((i11 ^ 39) + ((i11 & 39) << 1)) % 128;
            return 0;
        }
        if (Intrinsics.areEqual(abstractC5118h0, AbstractC5118h0.a.f48498a)) {
            int i12 = f48933b;
            int i13 = ((i12 | 73) << 1) - (i12 ^ 73);
            int i14 = i13 % 128;
            f48932a = i14;
            int i15 = i13 % 2 != 0 ? 0 : 1;
            f48933b = (i14 + 75) % 128;
            return i15;
        }
        if (Intrinsics.areEqual(abstractC5118h0, AbstractC5118h0.d.f48505a)) {
            int iA = I2.a();
            int i16 = (~iA) | (-385879554);
            int i17 = ~((i16 & (-1664890427)) | (i16 ^ (-1664890427)));
            int i18 = 718734967 + (((i17 & (-2000436796)) | ((-2000436796) ^ i17)) * (-828));
            int i19 = ((~iA) | (-50333185)) * (-828);
            int i20 = (i18 & i19) + (i19 | i18);
            int i21 = (i20 & (-1273796608)) + ((-1273796608) | i20);
            int iA2 = I2.a();
            int i22 = ~((~iA2) | (-318061912));
            int i23 = ((i22 & 275844117) | (i22 ^ 275844117)) * 529;
            int i24 = (1276791254 ^ i23) + ((i23 & 1276791254) << 1);
            int i25 = ~((iA2 & (-318061912)) | ((-318061912) ^ iA2));
            int i26 = ((i25 & 1551486493) | (1551486493 ^ i25)) * 529;
            return i21 > (i24 & i26) + (i26 | i24) ? 4 : 2;
        }
        if (!Intrinsics.areEqual(abstractC5118h0, AbstractC5118h0.b.f48501a)) {
            throw new NoWhenBranchMatchedException();
        }
        int iA3 = I2.a();
        int i27 = ~(((-2095077881) & iA3) | ((-2095077881) ^ iA3));
        int i28 = 1127373648 - (~(-(-(((i27 & 1881145416) | (1881145416 ^ i27)) * 1504))));
        int i29 = -(-((~((iA3 & (-213932465)) | ((-213932465) ^ iA3))) * (-1504)));
        int i30 = (i28 & i29) + (i29 | i28);
        int i31 = ((i30 | 1876260848) << 1) - (1876260848 ^ i30);
        int iA4 = I2.a();
        int i32 = ~((-1516150028) | (~iA4));
        int i33 = (i32 & 403705097) | (i32 ^ 403705097);
        int i34 = ~((-513) | iA4);
        int i35 = -(-(((i33 & i34) | (i33 ^ i34)) * (-713)));
        int i36 = (((((-1587811554) | i35) << 1) - (i35 ^ (-1587811554))) - (~((~(((-513) ^ iA4) | ((-513) & iA4))) * 1426))) - 1;
        int i37 = ~iA4;
        return i31 <= i36 + ((~((i37 & (-1112445443)) | ((-1112445443) ^ i37))) * 713) ? 2 : 3;
    }
}
