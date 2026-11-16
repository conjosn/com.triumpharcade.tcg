package ol;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Locale;
import uf.C11054a;

/* JADX INFO: renamed from: ol.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9830n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11054a f88568b = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final mj.b0 f88569a;

    public C9830n(mj.b0 b0Var) {
        this.f88569a = b0Var;
    }

    public static Locale a(String str) {
        if (str.length() <= 2) {
            return new Locale(str);
        }
        String strSubstring = str.substring(0, 2);
        String strSubstring2 = str.substring(3);
        if ("hans".equalsIgnoreCase(strSubstring2)) {
            strSubstring2 = "CN";
        } else if ("hant".equalsIgnoreCase(strSubstring2)) {
            strSubstring2 = "TW";
        } else if ("form".equalsIgnoreCase(strSubstring2)) {
            strSubstring2 = "FO";
        }
        return new Locale(strSubstring, strSubstring2);
    }

    public Context b(Context context) {
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(a(((Ij.a) this.f88569a.get()).m()));
        return context.createConfigurationContext(configuration);
    }
}
