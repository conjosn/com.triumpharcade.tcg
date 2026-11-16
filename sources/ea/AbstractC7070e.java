package ea;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import da.InterfaceC6831c;
import da.g;
import da.i;
import da.j;
import da.k;
import da.l;
import da.n;
import da.o;
import da.q;
import ea.C7069d;

/* JADX INFO: renamed from: ea.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7070e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Drawable f62023a = new ColorDrawable(0);

    private static Drawable a(Drawable drawable, C7069d c7069d, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            j jVar = new j(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint(), c7069d.i());
            b(jVar, c7069d);
            return jVar;
        }
        if (drawable instanceof NinePatchDrawable) {
            n nVar = new n((NinePatchDrawable) drawable);
            b(nVar, c7069d);
            return nVar;
        }
        if (!(drawable instanceof ColorDrawable)) {
            H9.a.H("WrappingUtils", "Don't know how to round that drawable: %s", drawable);
            return drawable;
        }
        k kVarA = k.a((ColorDrawable) drawable);
        b(kVarA, c7069d);
        return kVarA;
    }

    static void b(i iVar, C7069d c7069d) {
        iVar.e(c7069d.j());
        iVar.t(c7069d.d());
        iVar.d(c7069d.b(), c7069d.c());
        iVar.k(c7069d.g());
        iVar.p(c7069d.l());
        iVar.o(c7069d.h());
        iVar.m(c7069d.i());
    }

    static InterfaceC6831c c(InterfaceC6831c interfaceC6831c) {
        while (true) {
            Object objB = interfaceC6831c.b();
            if (objB == interfaceC6831c || !(objB instanceof InterfaceC6831c)) {
                break;
            }
            interfaceC6831c = (InterfaceC6831c) objB;
        }
        return interfaceC6831c;
    }

    static Drawable d(Drawable drawable, C7069d c7069d, Resources resources) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("WrappingUtils#maybeApplyLeafRounding");
            }
            if (drawable != null && c7069d != null && c7069d.k() == C7069d.a.BITMAP_ONLY) {
                if (drawable instanceof g) {
                    InterfaceC6831c interfaceC6831cC = c((g) drawable);
                    interfaceC6831cC.j(a(interfaceC6831cC.j(f62023a), c7069d, resources));
                    return drawable;
                }
                Drawable drawableA = a(drawable, c7069d, resources);
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return drawableA;
            }
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return drawable;
        } finally {
            if (Ta.b.d()) {
                Ta.b.b();
            }
        }
    }

    static Drawable e(Drawable drawable, C7069d c7069d) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("WrappingUtils#maybeWrapWithRoundedOverlayColor");
            }
            if (drawable != null && c7069d != null && c7069d.k() == C7069d.a.OVERLAY_COLOR) {
                l lVar = new l(drawable);
                b(lVar, c7069d);
                lVar.y(c7069d.f());
                return lVar;
            }
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return drawable;
        } finally {
            if (Ta.b.d()) {
                Ta.b.b();
            }
        }
    }

    static Drawable f(Drawable drawable, q qVar) {
        return g(drawable, qVar, null);
    }

    static Drawable g(Drawable drawable, q qVar, PointF pointF) {
        if (Ta.b.d()) {
            Ta.b.a("WrappingUtils#maybeWrapWithScaleType");
        }
        if (drawable == null || qVar == null) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return drawable;
        }
        o oVar = new o(drawable, qVar);
        if (pointF != null) {
            oVar.B(pointF);
        }
        if (Ta.b.d()) {
            Ta.b.b();
        }
        return oVar;
    }

    static void h(i iVar) {
        iVar.e(false);
        iVar.l(0.0f);
        iVar.d(0, 0.0f);
        iVar.k(0.0f);
        iVar.p(false);
        iVar.o(false);
        iVar.m(j.j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void i(InterfaceC6831c interfaceC6831c, C7069d c7069d, Resources resources) {
        InterfaceC6831c interfaceC6831cC = c(interfaceC6831c);
        Drawable drawableB = interfaceC6831cC.b();
        if (c7069d == null || c7069d.k() != C7069d.a.BITMAP_ONLY) {
            if (drawableB instanceof i) {
                h((i) drawableB);
            }
        } else if (drawableB instanceof i) {
            b((i) drawableB, c7069d);
        } else if (drawableB != 0) {
            interfaceC6831cC.j(f62023a);
            interfaceC6831cC.j(a(drawableB, c7069d, resources));
        }
    }

    static void j(InterfaceC6831c interfaceC6831c, C7069d c7069d) {
        Drawable drawableB = interfaceC6831c.b();
        if (c7069d == null || c7069d.k() != C7069d.a.OVERLAY_COLOR) {
            if (drawableB instanceof l) {
                Drawable drawable = f62023a;
                interfaceC6831c.j(((l) drawableB).v(drawable));
                drawable.setCallback(null);
                return;
            }
            return;
        }
        if (!(drawableB instanceof l)) {
            interfaceC6831c.j(e(interfaceC6831c.j(f62023a), c7069d));
            return;
        }
        l lVar = (l) drawableB;
        b(lVar, c7069d);
        lVar.y(c7069d.f());
    }

    static o k(InterfaceC6831c interfaceC6831c, q qVar) {
        Drawable drawableF = f(interfaceC6831c.j(f62023a), qVar);
        interfaceC6831c.j(drawableF);
        G9.k.h(drawableF, "Parent has no child drawable!");
        return (o) drawableF;
    }
}
