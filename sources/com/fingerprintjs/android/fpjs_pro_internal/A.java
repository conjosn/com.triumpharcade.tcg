package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse;
import com.fingerprintjs.android.fpjs_pro.UnknownError;
import com.fingerprintjs.android.fpjs_pro_internal.getRightG17489;
import com.fingerprintjs.android.fpjs_pro_internal.rV4669;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f46025a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46026b = 1;

    public static final N14263A23323 a(X1 x12) {
        f46026b = (f46025a + 93) % 128;
        if (x12.component5() == null) {
            setTopP6481 settopp6481 = new setTopP6481(new com.fingerprintjs.android.fpjs_pro.m(null, 1, null));
            int i10 = f46026b + 103;
            f46025a = i10 % 128;
            if (i10 % 2 == 0) {
                return settopp6481;
            }
            throw null;
        }
        Error errorE = x12.e();
        int iComponent9 = getRightG17489.e.component9();
        FingerprintJSProResponse fingerprintJSProResponse = (FingerprintJSProResponse) X1.c(new Object[]{x12}, getRightG17489.e.component9(), getRightG17489.e.component9(), -932556039, 932556040, getRightG17489.e.component9(), iComponent9);
        if (errorE == null) {
            f46026b = (f46025a + 107) % 128;
            if (fingerprintJSProResponse != null) {
                component8 component8Var = new component8(fingerprintJSProResponse);
                rV4669.AnonymousClass8.D8871();
                rV4669.AnonymousClass8.D8871();
                return component8Var;
            }
        }
        Error errorE2 = x12.e();
        if (errorE2 == null) {
            errorE2 = new UnknownError(null, null, 3, null);
        }
        setTopP6481 settopp64812 = new setTopP6481(errorE2);
        f46026b = (f46025a + 75) % 128;
        return settopp64812;
    }
}
