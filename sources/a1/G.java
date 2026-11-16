package A1;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static final C a() {
        return Build.VERSION.SDK_INT >= 28 ? new E() : new F();
    }

    public static final String b(String str, t tVar) {
        int iT = tVar.t() / 100;
        if (iT >= 0 && iT < 2) {
            return str + "-thin";
        }
        if (2 <= iT && iT < 4) {
            return str + "-light";
        }
        if (iT == 4) {
            return str;
        }
        if (iT == 5) {
            return str + "-medium";
        }
        if ((6 <= iT && iT < 8) || 8 > iT || iT >= 11) {
            return str;
        }
        return str + "-black";
    }
}
