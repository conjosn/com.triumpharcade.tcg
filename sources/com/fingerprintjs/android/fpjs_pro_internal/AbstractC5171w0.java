package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Result;
import kotlin.ResultKt;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5171w0 {
    public static final Long a(JSONObject jSONObject, String str) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Long.valueOf(jSONObject.getLong(str)));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        return (Long) objM462constructorimpl;
    }

    public static final Integer b(JSONObject jSONObject, String str) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Integer.valueOf(jSONObject.getInt(str)));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        return (Integer) objM462constructorimpl;
    }

    public static final String c(JSONObject jSONObject, String str) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object obj = jSONObject.get(str);
            objM462constructorimpl = Result.m462constructorimpl(obj instanceof String ? (String) obj : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (String) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public static final Boolean d(JSONObject jSONObject, String str) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Boolean.valueOf(jSONObject.getBoolean(str)));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        return (Boolean) objM462constructorimpl;
    }
}
