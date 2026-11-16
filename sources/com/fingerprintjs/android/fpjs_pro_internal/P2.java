package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "component5", "(I)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class P2 extends Lambda implements Function1<Integer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46535b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46536c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ C5100c2 f46537a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    P2(C5100c2 c5100c2) {
        super(1);
        this.f46537a = c5100c2;
    }

    public static /* synthetic */ Object a(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i15;
        int i17 = ~((~i12) | i16);
        int i18 = ~(i13 | i16);
        int i19 = i17 | i18;
        int i20 = i18 | i12;
        int i21 = ~(i16 | i12);
        int i22 = i15 + i12 + i10 + (1577873432 * i11) + (977123338 * i14);
        int i23 = i22 * i22;
        int i24 = (((-1026819430) * i15) - 865599488) + ((-647756440) * i12) + (i19 * 189531495) + ((-189531495) * i20) + (189531495 * i21) + ((-837287936) * i10) + ((-767557632) * i11) + (1290797056 * i14) + ((-539361280) * i23);
        int i25 = (i15 * (-1177406726)) + 1326046462 + (i12 * (-1177405720)) + (i19 * 503) + (i20 * (-503)) + (i21 * 503) + (i10 * (-1177406223)) + (i11 * 1546282648) + (i14 * (-1884272278)) + (i23 * 70909952);
        return i24 + ((i25 * i25) * 451280896) != 1 ? c(objArr) : b(objArr);
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        P2 p22 = (P2) objArr[0];
        Object obj = objArr[1];
        int i10 = f46535b;
        int i11 = (i10 & (-56)) | ((~i10) & 55);
        int i12 = -(-((i10 & 55) << 1));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        f46536c = i13 % 128;
        int i14 = i13 % 2;
        Object[] objArr2 = {p22, Integer.valueOf(((Number) obj).intValue())};
        int iA = C5115g1.a();
        if (i14 != 0) {
            a(C5115g1.a(), C5115g1.a(), 1710537111, iA, C5115g1.a(), -1710537111, objArr2);
            return Unit.INSTANCE;
        }
        a(C5115g1.a(), C5115g1.a(), 1710537111, iA, C5115g1.a(), -1710537111, objArr2);
        int i15 = 47 / 0;
        return Unit.INSTANCE;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        P2 p22 = (P2) objArr[0];
        ((Number) objArr[1]).intValue();
        int i10 = f46535b;
        int i11 = i10 & 109;
        int i12 = ((i10 | 109) & (~i11)) + (i11 << 1);
        f46536c = i12 % 128;
        if (i12 % 2 != 0) {
            p22.f46537a.vD14832N6715 = D0.a();
            return null;
        }
        p22.f46537a.vD14832N6715 = D0.a();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, kotlin.Unit] */
    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Unit invoke(Integer num) {
        int iA = C5115g1.a();
        return a(C5115g1.a(), C5115g1.a(), -1503428249, iA, C5115g1.a(), 1503428250, new Object[]{this, num});
    }
}
