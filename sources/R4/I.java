package R4;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f19917a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Field f19918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f19919c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static float a(View view) {
            return view.getTransitionAlpha();
        }

        static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    I() {
    }

    public float b(View view) {
        if (f19917a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f19917a = false;
            }
        }
        return view.getAlpha();
    }

    public abstract void d(View view, int i10, int i11, int i12, int i13);

    public void e(View view, float f10) {
        if (f19917a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f19917a = false;
            }
        }
        view.setAlpha(f10);
    }

    public void f(View view, int i10) {
        if (!f19919c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f19918b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f19919c = true;
        }
        Field field = f19918b;
        if (field != null) {
            try {
                f19918b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void g(View view, Matrix matrix);

    public abstract void h(View view, Matrix matrix);

    public void a(View view) {
    }

    public void c(View view) {
    }
}
