package uj;

import android.os.Build;
import tj.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static b a(g gVar) {
        return Build.VERSION.SDK_INT >= 30 ? new C11066a(gVar) : new c(gVar);
    }
}
