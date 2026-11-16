package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "component9", "()V"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class N2 extends Lambda implements Function0<Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46508b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46509c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ C5100c2 f46510a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    N2(C5100c2 c5100c2) {
        super(0);
        this.f46510a = c5100c2;
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        N2 n22 = (N2) objArr[0];
        int i10 = f46509c;
        int i11 = i10 & 39;
        int i12 = ((i10 ^ 39) | i11) << 1;
        int i13 = -((i10 | 39) & (~i11));
        f46508b = ((i12 ^ i13) + ((i13 & i12) << 1)) % 128;
        n22.f46510a.setTopP6481 = D0.a();
        int i14 = f46509c;
        int i15 = i14 & 53;
        int i16 = ((i14 ^ 53) | i15) << 1;
        int i17 = -((i14 | 53) & (~i15));
        int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
        f46508b = i18 % 128;
        if (i18 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        N2 n22 = (N2) objArr[0];
        int i10 = f46508b;
        int i11 = ((i10 | 115) << 1) - (i10 ^ 115);
        f46509c = i11 % 128;
        if (i11 % 2 != 0) {
            int iC = C5164u.c();
            int iC2 = C5164u.c();
            c(C5164u.c(), 1156651960, C5164u.c(), -1156651959, iC2, iC, new Object[]{n22});
            return Unit.INSTANCE;
        }
        int iC3 = C5164u.c();
        int iC4 = C5164u.c();
        c(C5164u.c(), 1156651960, C5164u.c(), -1156651959, iC4, iC3, new Object[]{n22});
        int i12 = 71 / 0;
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object c(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = (~(i13 | i15)) | i11;
        int i17 = ~i13;
        int i18 = ~((~i11) | i17 | i15);
        int i19 = (~(i15 | i11)) | (~(i17 | (~i15)));
        int i20 = i13 + i11 + i14 + (1616745821 * i10) + (2077170981 * i12);
        int i21 = i20 * i20;
        int i22 = ((-162656556) * i13) + 1587019776 + (806482222 * i11) + ((-484569389) * i16) + (i18 * 484569389) + (484569389 * i19) + (321912832 * i14) + ((-395313152) * i10) + (904921088 * i12) + (345505792 * i21);
        int i23 = (i13 * (-1558553916)) + 318941677 + (i11 * (-1558553002)) + (i16 * (-457)) + (i18 * 457) + (i19 * 457) + (i14 * (-1558553459)) + (i10 * 397062201) + (i12 * 609114465) + (i21 * (-138936320));
        return i22 + ((i23 * i23) * 1630011392) != 1 ? b(objArr) : a(objArr);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.Unit] */
    @Override // kotlin.jvm.functions.Function0
    public final /* synthetic */ Unit invoke() {
        int iC = C5164u.c();
        int iC2 = C5164u.c();
        return c(C5164u.c(), -194867754, C5164u.c(), 194867754, iC2, iC, new Object[]{this});
    }
}
