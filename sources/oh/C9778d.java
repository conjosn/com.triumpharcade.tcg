package oh;

import android.content.res.Resources;
import android.util.TypedValue;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: oh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9778d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9778d f86896a = new C9778d();

    private C9778d() {
    }

    public final Integer a(Resources resources, int i10) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(resources, "resources");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Integer.valueOf(resources.getColor(i10, null)));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (Integer) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public final Integer b(Resources.Theme theme, int i10) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(theme, "theme");
        try {
            Result.Companion companion = Result.INSTANCE;
            TypedValue typedValue = new TypedValue();
            objM462constructorimpl = Result.m462constructorimpl(theme.resolveAttribute(i10, typedValue, true) ? Integer.valueOf(typedValue.data) : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (Integer) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }
}
