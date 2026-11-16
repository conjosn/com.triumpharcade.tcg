package c2;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: renamed from: c2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4474g {

    /* JADX INFO: renamed from: c2.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static LocaleList a(Configuration configuration) {
            return configuration.getLocales();
        }
    }

    public static k a(Configuration configuration) {
        return k.i(a.a(configuration));
    }
}
