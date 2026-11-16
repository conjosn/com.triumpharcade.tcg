package N0;

import N0.Q;
import android.os.Build;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    public static final Q a(Q.a aVar, boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new C2426o(AutofillValue.forToggle(z10));
        }
        return null;
    }

    public static final Q b(Q.a aVar, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new C2426o(AutofillValue.forText(charSequence));
        }
        return null;
    }
}
