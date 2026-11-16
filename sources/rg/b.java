package rg;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import expo.modules.interfaces.constants.ConstantsInterface;
import java.util.Locale;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f96107a = new b();

    private b() {
    }

    private final C10539a a(D d10, Context context) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfoE = d.e(context);
        String string = context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        String str = packageInfoE.versionName;
        String strA = d.a(packageInfoE);
        k kVarB = d.b();
        String str2 = l.f96223a;
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        return new C10539a(string, packageName, str, strA, kVarB, str2, d.c(locale), "Android", Build.VERSION.RELEASE, d.d(), Build.DEVICE, "57.0.31", "0.86.3", "57.0.23");
    }

    private final D c(ConstantsInterface constantsInterface) {
        Object obj;
        Object objM462constructorimpl;
        Map constants = constantsInterface != null ? constantsInterface.getConstants() : null;
        if (constants == null || (obj = constants.get("manifest")) == null) {
            Log.d("ExpoAppMetrics", "Manifest is null in ConstantsInterface");
            return null;
        }
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            Log.d("ExpoAppMetrics", "Manifest value is not a String");
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AbstractC12165i abstractC12165iH = AbstractC12158b.f105887d.h(str);
            objM462constructorimpl = Result.m462constructorimpl(abstractC12165iH instanceof D ? (D) abstractC12165iH : null);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            Log.d("ExpoAppMetrics", "Failed to parse manifest", thM463exceptionOrNullimpl);
        }
        return (D) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public final C10539a b(ConstantsInterface constantsInterface, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        D dC = c(constantsInterface);
        if (dC == null) {
            return null;
        }
        return a(dC, context);
    }
}
