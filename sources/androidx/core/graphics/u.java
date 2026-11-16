package androidx.core.graphics;

import Q4.G;
import V1.e;
import V1.h;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import d2.j;
import java.util.List;
import x.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final B f35104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final H f35105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Paint f35106c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends j.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private h.c f35107a;

        public a(h.c cVar) {
            this.f35107a = cVar;
        }

        @Override // d2.j.c
        public void a(int i10) {
            h.c cVar = this.f35107a;
            if (cVar != null) {
                cVar.f(i10);
            }
        }

        @Override // d2.j.c
        public void b(Typeface typeface) {
            h.c cVar = this.f35107a;
            if (cVar != null) {
                cVar.g(typeface);
            }
        }
    }

    static {
        G.c("TypefaceCompat static init");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f35104a = new A();
        } else if (i10 >= 29) {
            f35104a = new z();
        } else if (i10 >= 28) {
            f35104a = new y();
        } else if (i10 >= 26) {
            f35104a = new x();
        } else if (w.k()) {
            f35104a = new w();
        } else {
            f35104a = new v();
        }
        f35105b = new H(16);
        f35106c = null;
        G.f();
    }

    public static Typeface a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, j.b[] bVarArr, int i10) {
        G.c("TypefaceCompat.createFromFontInfo");
        try {
            return f35104a.b(context, cancellationSignal, bVarArr, i10);
        } finally {
            G.f();
        }
    }

    public static Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        G.c("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f35104a.c(context, cancellationSignal, list, i10);
        } finally {
            G.f();
        }
    }

    public static Typeface d(Context context, e.a aVar, Resources resources, int i10, String str, int i11, int i12, h.c cVar, Handler handler, boolean z10) {
        Typeface typefaceA;
        if (aVar instanceof e.d) {
            e.d dVar = (e.d) aVar;
            Typeface typefaceI = i(dVar);
            if (typefaceI != null) {
                if (cVar != null) {
                    cVar.d(typefaceI, handler);
                }
                f35105b.f(f(resources, i10, str, i11, i12), typefaceI);
                return typefaceI;
            }
            typefaceA = d2.j.c(context, dVar.b(), i12, !z10 ? cVar != null : dVar.a() != 0, z10 ? dVar.d() : -1, h.c.e(handler), new a(cVar));
        } else {
            typefaceA = f35104a.a(context, (e.b) aVar, resources, i12);
            if (cVar != null) {
                if (typefaceA != null) {
                    cVar.d(typefaceA, handler);
                } else {
                    cVar.c(-3, handler);
                }
            }
        }
        if (typefaceA != null) {
            f35105b.f(f(resources, i10, str, i11, i12), typefaceA);
        }
        return typefaceA;
    }

    public static Typeface e(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface typefaceE = f35104a.e(context, resources, i10, str, i12);
        if (typefaceE != null) {
            f35105b.f(f(resources, i10, str, i11, i12), typefaceE);
        }
        return typefaceE;
    }

    private static String f(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface g(Resources resources, int i10, String str, int i11, int i12) {
        return (Typeface) f35105b.d(f(resources, i10, str, i11, i12));
    }

    public static Typeface h(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ec, code lost:
    
        return r0.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Typeface i(V1.e.d r8) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.u.i(V1.e$d):android.graphics.Typeface");
    }

    public static Font j(Typeface typeface) {
        if (f35106c == null) {
            f35106c = new Paint();
        }
        f35106c.setTextSize(10.0f);
        f35106c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f35106c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
