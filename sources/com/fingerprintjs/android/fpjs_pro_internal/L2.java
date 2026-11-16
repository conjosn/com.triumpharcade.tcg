package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5126j0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f46430a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46431b = 1;

    private static final int a(AbstractC5126j0 abstractC5126j0) {
        int i10 = f46430a;
        int i11 = ((i10 | 79) << 1) - (i10 ^ 79);
        f46431b = i11 % 128;
        if (i11 % 2 == 0) {
            Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.c.f48552a);
            throw null;
        }
        if (Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.c.f48552a)) {
            int i12 = f46430a + 31;
            f46431b = i12 % 128;
            if (i12 % 2 == 0) {
                int i13 = 57 / 0;
            }
            return 0;
        }
        if (Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.f.f48561a)) {
            int i14 = f46430a;
            f46431b = ((i14 & 43) + (i14 | 43)) % 128;
            return 1;
        }
        if (Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.a.f48546a)) {
            int i15 = f46430a;
            int i16 = ((i15 | 117) << 1) - (i15 ^ 117);
            f46431b = i16 % 128;
            int i17 = i16 % 2 != 0 ? 2 : 3;
            int i18 = i15 + 69;
            f46431b = i18 % 128;
            if (i18 % 2 != 0) {
                return i17;
            }
            throw null;
        }
        if (Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.b.f48549a)) {
            int i19 = f46431b;
            int i20 = ((i19 | 7) << 1) - (i19 ^ 7);
            f46430a = i20 % 128;
            if (i20 % 2 != 0) {
                int i21 = 2 / 0;
            }
            return 3;
        }
        if (Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.e.f48558a)) {
            int i22 = (f46430a + 25) % 128;
            f46431b = i22;
            f46430a = (((i22 | 11) << 1) - (i22 ^ 11)) % 128;
            return 4;
        }
        if (Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.d.f48555a)) {
            int i23 = f46431b;
            int i24 = ((i23 | 125) << 1) - (i23 ^ 125);
            f46430a = i24 % 128;
            return i24 % 2 != 0 ? 2 : 5;
        }
        if (!Intrinsics.areEqual(abstractC5126j0, AbstractC5126j0.g.f48564a)) {
            throw new NoWhenBranchMatchedException();
        }
        f46430a = (f46431b + 69) % 128;
        return 6;
    }

    public static final /* synthetic */ int b(AbstractC5126j0 abstractC5126j0) {
        f46431b = (f46430a + 77) % 128;
        int iA = a(abstractC5126j0);
        int i10 = f46431b;
        int i11 = (i10 ^ 91) + ((i10 & 91) << 1);
        f46430a = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 75 / 0;
        }
        return iA;
    }
}
