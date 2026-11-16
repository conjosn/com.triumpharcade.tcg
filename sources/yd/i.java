package Yd;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    static e a(int i10) {
        return i10 != 0 ? i10 != 1 ? b() : new f() : new k();
    }

    static e b() {
        return new k();
    }

    static g c() {
        return new g();
    }

    public static void d(View view, float f10) {
        Drawable background = view.getBackground();
        if (background instanceof h) {
            ((h) background).c0(f10);
        }
    }

    public static void e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof h) {
            f(view, (h) background);
        }
    }

    public static void f(View view, h hVar) {
        if (hVar.T()) {
            hVar.h0(com.google.android.material.internal.p.f(view));
        }
    }
}
