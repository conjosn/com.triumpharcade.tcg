package U4;

import V4.a;
import V4.g;
import V4.p;
import V4.q;
import V4.r;
import V4.s;
import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    private static p a(WebSettings webSettings) {
        try {
            return s.c().a(webSettings);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e10;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e10);
            return new q();
        }
    }

    public static void b(WebSettings webSettings, int i10) {
        a.h hVar = r.f26012T;
        if (hVar.c()) {
            g.a(webSettings, i10);
        } else {
            if (!hVar.d()) {
                throw r.a();
            }
            a(webSettings).a(i10);
        }
    }

    public static void c(WebSettings webSettings, int i10) {
        if (!r.f26013U.d()) {
            throw r.a();
        }
        a(webSettings).b(i10);
    }

    public static void d(WebSettings webSettings, boolean z10) {
        if (!r.f26058t0.d()) {
            throw r.a();
        }
        a(webSettings).c(z10);
    }
}
