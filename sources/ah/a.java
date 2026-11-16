package Ah;

import android.app.Activity;
import android.util.Log;
import com.facebook.react.views.view.WindowUtilKt;
import java.lang.reflect.Method;
import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(Activity activity) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            int i10 = WindowUtilKt.f45663a;
            Method declaredMethod = WindowUtilKt.class.getDeclaredMethod("updateEdgeToEdgeFeatureFlag", Activity.class);
            declaredMethod.setAccessible(true);
            objM462constructorimpl = Result.m462constructorimpl(declaredMethod.invoke(null, activity));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            Log.e("EdgeToEdgePackage", "Failed to invoke 'updateEdgeToEdgeFeatureFlag' on com.facebook.react.views.view.WindowUtilKt", thM463exceptionOrNullimpl);
        }
    }
}
