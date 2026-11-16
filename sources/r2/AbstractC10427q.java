package r2;

import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10427q {
    public static final boolean a(Throwable th2) {
        Intrinsics.checkNotNullParameter(th2, "<this>");
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            Intrinsics.checkNotNullExpressionValue(method, "getMethod(...)");
            Object objInvoke = method.invoke(null, "sys.user." + b() + ".ce_available", "false");
            Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.String");
            return Intrinsics.areEqual((String) objInvoke, "true");
        } catch (Throwable th3) {
            kotlin.g.a(th2, th3);
            return false;
        }
    }

    private static final int b() {
        try {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain(...)");
            Process.myUserHandle().writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            return parcelObtain.readInt();
        } catch (Throwable unused) {
            Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
            return 0;
        }
    }

    public static final Exception c(String str, Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (a(exception) || str == null) {
            return exception;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return exception;
        } catch (IOException unused) {
            return new r(exception);
        } finally {
            file.delete();
        }
    }
}
