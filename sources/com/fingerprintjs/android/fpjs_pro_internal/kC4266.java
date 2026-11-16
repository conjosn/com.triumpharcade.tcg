package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.J0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class kC4266 implements cf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48600d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48601e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J0.a f48603b = J0.a.f46392a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f48604c = kotlin.collections.I.i();

    public kC4266(rP23717 rp23717) {
        this.f48602a = rp23717.a();
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        kC4266 kc4266 = (kC4266) objArr[0];
        int i10 = f48600d + 71;
        int i11 = i10 % 128;
        f48601e = i11;
        int i12 = i10 % 2;
        J0.a aVar = kc4266.f48603b;
        if (i12 == 0) {
            throw null;
        }
        int i13 = (i11 & 33) + (i11 | 33);
        f48600d = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 72 / 0;
        }
        return aVar;
    }

    public static /* synthetic */ Object c(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i11;
        int i17 = ~i13;
        int i18 = ~((~i10) | i17);
        int i19 = i10 | i17;
        int i20 = i13 + i11 + i14 + ((-189913888) * i15) + ((-1809372279) * i12);
        int i21 = i20 * i20;
        int i22 = (((-554582804) * i13) - 1671495680) + (10634006 * i11) + (i16 * 282608405) + (282608405 * i18) + ((-282608405) * i19) + ((-271974400) * i14) + (952107008 * i15) + (1092222976 * i12) + ((-70844416) * i21);
        int i23 = (i13 * 986545540) + 223666697 + (i11 * 986543778) + (i16 * (-881)) + (i18 * (-881)) + (i19 * 881) + (i14 * 986544659) + (i15 * 1843362976) + (i12 * (-1872984789)) + (i21 * (-2050686976));
        return i22 + ((i23 * i23) * 1179713536) != 1 ? d(objArr) : b(objArr);
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        kC4266 kc4266 = (kC4266) objArr[0];
        int i10 = f48600d;
        f48601e = ((i10 ^ 47) + ((i10 & 47) << 1)) % 128;
        String str = kc4266.f48602a;
        int i11 = i10 + 73;
        f48601e = i11 % 128;
        if (i11 % 2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final Map D8871() {
        int i10 = f48600d + 99;
        f48601e = i10 % 128;
        if (i10 % 2 != 0) {
            return this.f48604c;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final Map a(ca caVar) {
        Map mapI;
        int i10 = f48600d + 67;
        f48601e = i10 % 128;
        if (i10 % 2 == 0) {
            mapI = kotlin.collections.I.i();
            int i11 = 39 / 0;
        } else {
            mapI = kotlin.collections.I.i();
        }
        int i12 = f48600d;
        f48601e = ((i12 & 89) + (i12 | 89)) % 128;
        return mapI;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final String component5() {
        int iB = bi.b();
        int iB2 = bi.b();
        int iB3 = bi.b();
        return (String) c(iB, -858905425, bi.b(), 858905425, iB2, iB3, new Object[]{this});
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final /* synthetic */ J0 setPivotYN16904() {
        int i10 = f48600d + 23;
        f48601e = i10 % 128;
        int i11 = i10 % 2;
        Object[] objArr = {this};
        int iB = bi.b();
        int iB2 = bi.b();
        int iB3 = bi.b();
        int iB4 = bi.b();
        if (i11 != 0) {
            return (J0.a) c(iB, 24265793, iB4, -24265792, iB2, iB3, objArr);
        }
        throw null;
    }
}
