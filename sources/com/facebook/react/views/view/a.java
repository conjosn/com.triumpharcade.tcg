package com.facebook.react.views.view;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f45664a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Method f45665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Method f45666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f45667d;

    private a() {
    }

    public static final void a(Canvas canvas, boolean z10) {
        Method method;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (Build.VERSION.SDK_INT >= 29) {
            if (z10) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        f45664a.b();
        if (z10) {
            try {
                Method method2 = f45665b;
                if (method2 != null) {
                    if (method2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return;
            }
        }
        if (z10 || (method = f45666c) == null) {
            return;
        }
        if (method == null) {
            throw new IllegalStateException("Required value was null.");
        }
        method.invoke(canvas, null);
    }

    private final void b() {
        Method method;
        if (f45667d) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT == 28) {
                Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Object[].class);
                Object objInvoke = declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                Intrinsics.e(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
                f45665b = (Method) objInvoke;
                Object objInvoke2 = declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                Intrinsics.e(objInvoke2, "null cannot be cast to non-null type java.lang.reflect.Method");
                f45666c = (Method) objInvoke2;
            } else {
                f45665b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f45666c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
            }
            method = f45665b;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        if (method != null && f45666c != null) {
            if (method != null) {
                method.setAccessible(true);
            }
            Method method2 = f45666c;
            if (method2 != null) {
                method2.setAccessible(true);
            }
            f45667d = true;
        }
    }
}
