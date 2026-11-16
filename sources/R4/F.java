package R4;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final I f19914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final Property f19915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final Property f19916c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Property {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(F.b(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            F.e(view, f10.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends Property {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f19914a = new P();
        } else {
            f19914a = new O();
        }
        f19915b = new a(Float.class, "translationAlpha");
        f19916c = new b(Rect.class, "clipBounds");
    }

    static void a(View view) {
        f19914a.a(view);
    }

    static float b(View view) {
        return f19914a.b(view);
    }

    static void c(View view) {
        f19914a.c(view);
    }

    static void d(View view, int i10, int i11, int i12, int i13) {
        f19914a.d(view, i10, i11, i12, i13);
    }

    static void e(View view, float f10) {
        f19914a.e(view, f10);
    }

    static void f(View view, int i10) {
        f19914a.f(view, i10);
    }

    static void g(View view, Matrix matrix) {
        f19914a.g(view, matrix);
    }

    static void h(View view, Matrix matrix) {
        f19914a.h(view, matrix);
    }
}
