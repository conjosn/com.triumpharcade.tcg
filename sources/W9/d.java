package W9;

import Ha.C2178t;
import Ha.C2179u;
import Ha.y;
import Ha.z;
import android.content.Context;
import ha.AbstractC7726e;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Class f27905a = d.class;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static g f27906b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile boolean f27907c = false;

    public static C2178t a() {
        return b().j();
    }

    public static y b() {
        return y.l();
    }

    public static void c(Context context, C2179u c2179u, b bVar) {
        d(context, c2179u, bVar, true);
    }

    public static void d(Context context, C2179u c2179u, b bVar, boolean z10) {
        if (Ta.b.d()) {
            Ta.b.a("Fresco#initialize");
        }
        if (f27907c) {
            H9.a.B(f27905a, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!");
        } else {
            f27907c = true;
        }
        z.b(z10);
        if (!Xb.a.c()) {
            if (Ta.b.d()) {
                Ta.b.a("Fresco.initialize->SoLoader.init");
            }
            try {
                try {
                    try {
                        Class.forName("com.facebook.imagepipeline.nativecode.NativeCodeInitializer").getMethod("init", Context.class).invoke(null, context);
                    } catch (IllegalAccessException unused) {
                        Xb.a.b(new Xb.c());
                        if (Ta.b.d()) {
                        }
                    } catch (InvocationTargetException unused2) {
                        Xb.a.b(new Xb.c());
                        if (Ta.b.d()) {
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                    Xb.a.b(new Xb.c());
                    if (Ta.b.d()) {
                    }
                } catch (NoSuchMethodException unused4) {
                    Xb.a.b(new Xb.c());
                    if (Ta.b.d()) {
                    }
                }
                if (Ta.b.d()) {
                    Ta.b.b();
                }
            } catch (Throwable th2) {
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                throw th2;
            }
        }
        Context applicationContext = context.getApplicationContext();
        if (c2179u == null) {
            y.t(applicationContext);
        } else {
            y.s(c2179u);
        }
        e(applicationContext, bVar);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    private static void e(Context context, b bVar) {
        if (Ta.b.d()) {
            Ta.b.a("Fresco.initializeDrawee");
        }
        g gVar = new g(context, bVar);
        f27906b = gVar;
        AbstractC7726e.g(gVar);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    public static f f() {
        return f27906b.get();
    }
}
