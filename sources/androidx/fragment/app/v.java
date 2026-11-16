package androidx.fragment.app;

import androidx.fragment.app.r;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final w0 f36189a = new w0();

    static boolean b(ClassLoader classLoader, String str) {
        try {
            return r.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private static Class c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        w0 w0Var = f36189a;
        w0 w0Var2 = (w0) w0Var.get(classLoader);
        if (w0Var2 == null) {
            w0Var2 = new w0();
            w0Var.put(classLoader, w0Var2);
        }
        Class cls = (Class) w0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        w0Var2.put(str, cls2);
        return cls2;
    }

    public static Class d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e10) {
            throw new r.i("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e10);
        } catch (ClassNotFoundException e11) {
            throw new r.i("Unable to instantiate fragment " + str + ": make sure class name exists", e11);
        }
    }

    public abstract r a(ClassLoader classLoader, String str);
}
