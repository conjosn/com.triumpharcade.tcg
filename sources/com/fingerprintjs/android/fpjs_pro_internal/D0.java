package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D0 {
    public static final Long a() {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Long.valueOf(System.currentTimeMillis()));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (Long) component13.a(bk.component5(objM462constructorimpl));
    }
}
