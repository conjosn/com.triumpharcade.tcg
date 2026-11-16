package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;
import com.fingerprintjs.android.fpjs_pro_internal.copy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "component5", "()V"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class O2 extends Lambda implements Function0<Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46524b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f46525c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46526d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46527e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ C5100c2 f46528a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    O2(C5100c2 c5100c2) {
        super(0);
        this.f46528a = c5100c2;
    }

    public static /* synthetic */ Object a(int i10, int i11, Object[] objArr, int i12, int i13, int i14, int i15) {
        int i16 = ~(i12 | i10);
        int i17 = (~i13) | (~i10);
        int i18 = (~i17) | i12;
        int i19 = (~(i10 | i13)) | (~((~i12) | i13)) | (~(i17 | i12));
        int i20 = i13 + i12 + i11 + ((-101282902) * i15) + ((-829309908) * i14);
        int i21 = i20 * i20;
        int i22 = ((i13 * 42798203) - 224002048) + (42798203 * i12) + ((-1233194106) * i16) + (1828579084 * i18) + (1233194106 * i19) + ((-1190395904) * i11) + (1710751744 * i15) + ((-1643118592) * i14) + ((-1134166016) * i21);
        int i23 = (i13 * 1745018779) + 1790267665 + (i12 * 1745018779) + (i16 * (-58)) + (i18 * (-116)) + (i19 * 58) + (i11 * 1745018721) + (i15 * (-1587019414)) + (i14 * (-1871011668)) + (i21 * 1017511936);
        if (i22 + (i23 * i23 * (-1139146752)) != 1) {
            return b(objArr);
        }
        O2 o22 = (O2) objArr[0];
        int i24 = f46526d;
        f46527e = ((i24 ^ 83) + ((i24 & 83) << 1)) % 128;
        a(copy.D8871.component5(), copy.D8871.component5(), new Object[]{o22}, -356537301, 356537301, copy.D8871.component5(), copy.D8871.component5());
        Unit unit = Unit.INSTANCE;
        int i25 = f46526d;
        int i26 = ((i25 | 122) << 1) - (i25 ^ 122);
        f46527e = ((i26 ^ (-1)) + (i26 << 1)) % 128;
        return unit;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        O2 o22 = (O2) objArr[0];
        int i10 = f46526d;
        int i11 = ((i10 ^ 104) + ((i10 & 104) << 1)) - 1;
        f46527e = i11 % 128;
        if (i11 % 2 == 0) {
            o22.f46528a.N14263A23323 = D0.a();
            throw null;
        }
        o22.f46528a.N14263A23323 = D0.a();
        int i12 = f46527e;
        int i13 = i12 ^ 41;
        f46526d = ((((i12 & 41) | i13) << 1) - i13) % 128;
        return null;
    }

    public static int setPivotYN16904() {
        int i10 = f46524b;
        int i11 = i10 % 5056198;
        f46524b = i10 + 1;
        if (i11 != 0) {
            return f46525c;
        }
        int iMyPid = Process.myPid();
        f46525c = iMyPid;
        return iMyPid;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.Unit] */
    @Override // kotlin.jvm.functions.Function0
    public final /* synthetic */ Unit invoke() {
        return a(copy.D8871.component5(), copy.D8871.component5(), new Object[]{this}, -1829528680, 1829528681, copy.D8871.component5(), copy.D8871.component5());
    }
}
