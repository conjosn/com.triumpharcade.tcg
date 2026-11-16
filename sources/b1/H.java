package B1;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static final A a(InputConnection inputConnection, Function1 function1) {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 34 ? new G(inputConnection, function1) : i10 >= 25 ? new D(inputConnection, function1) : new C(inputConnection, function1);
    }
}
