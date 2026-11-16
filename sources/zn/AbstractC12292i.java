package zn;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: zn.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12292i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f107183a;

    static {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objM462constructorimpl = Result.m462constructorimpl(property != null ? StringsKt.toIntOrNull(property) : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Integer num = (Integer) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        f107183a = num != null ? num.intValue() : 2097152;
    }
}
