package T0;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3057s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Method f22526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Method f22527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f22528d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3057s0 f22525a = new C3057s0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22529e = 8;

    private C3057s0() {
    }

    public final void a(Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            C3066v0.f22533a.a(canvas, z10);
            return;
        }
        if (!f22528d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f22526b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f22527c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f22526b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f22527c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f22526b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f22527c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f22528d = true;
        }
        if (z10) {
            try {
                Method method4 = f22526b;
                if (method4 != null) {
                    Intrinsics.checkNotNull(method4);
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f22527c) == null) {
            return;
        }
        Intrinsics.checkNotNull(method);
        method.invoke(canvas, null);
    }
}
