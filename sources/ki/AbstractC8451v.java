package ki;

import android.util.Log;
import expo.modules.interfaces.constants.ConstantsInterface;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: renamed from: ki.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8451v {
    public static final yn.D a(ConstantsInterface constantsInterface) {
        Object obj;
        Object objM462constructorimpl;
        Map constants = constantsInterface != null ? constantsInterface.getConstants() : null;
        if (constants == null || (obj = constants.get("manifest")) == null) {
            Log.d("EasObserve", "Manifest is null in ConstantsInterface");
            return null;
        }
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            Log.d("EasObserve", "Manifest value is not a String");
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AbstractC12165i abstractC12165iH = AbstractC12158b.f105887d.h(str);
            objM462constructorimpl = Result.m462constructorimpl(abstractC12165iH instanceof yn.D ? (yn.D) abstractC12165iH : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            Log.d("EasObserve", "Failed to parse manifest", thM463exceptionOrNullimpl);
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        yn.D d10 = (yn.D) objM462constructorimpl;
        if (d10 != null) {
            return C8450u.b(d10);
        }
        return null;
    }
}
