package g0;

import android.os.Build;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: g0.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7257B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Function1 f64965a = new Function1() { // from class: g0.A
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC7257B.c((View) obj);
        }
    };

    public static final InterfaceC7341v b(View view) {
        return (InterfaceC7341v) f64965a.invoke(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7341v c(View view) {
        return Build.VERSION.SDK_INT >= 34 ? new C7357z(view) : new C7353y(view);
    }
}
