package l;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;
import l.AbstractC8545e;
import x.C11502b;

/* JADX INFO: renamed from: l.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8545e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static c f75653a = new c(new d());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f75654b = -100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static c2.k f75655c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static c2.k f75656d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Boolean f75657e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f75658f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C11502b f75659g = new C11502b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Object f75660h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Object f75661i = new Object();

    /* JADX INFO: renamed from: l.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: renamed from: l.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: l.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f75662a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Queue f75663b = new ArrayDeque();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Executor f75664c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Runnable f75665d;

        c(Executor executor) {
            this.f75664c = executor;
        }

        public static /* synthetic */ void a(c cVar, Runnable runnable) {
            cVar.getClass();
            try {
                runnable.run();
            } finally {
                cVar.b();
            }
        }

        protected void b() {
            synchronized (this.f75662a) {
                try {
                    Runnable runnable = (Runnable) this.f75663b.poll();
                    this.f75665d = runnable;
                    if (runnable != null) {
                        this.f75664c.execute(runnable);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f75662a) {
                try {
                    this.f75663b.add(new Runnable() { // from class: l.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC8545e.c.a(this.f75666a, runnable);
                        }
                    });
                    if (this.f75665d == null) {
                        b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: l.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d implements Executor {
        d() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    AbstractC8545e() {
    }

    static void F(AbstractC8545e abstractC8545e) {
        synchronized (f75660h) {
            G(abstractC8545e);
        }
    }

    private static void G(AbstractC8545e abstractC8545e) {
        synchronized (f75660h) {
            try {
                Iterator it = f75659g.iterator();
                while (it.hasNext()) {
                    AbstractC8545e abstractC8545e2 = (AbstractC8545e) ((WeakReference) it.next()).get();
                    if (abstractC8545e2 == abstractC8545e || abstractC8545e2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void L(int i10) {
        if (i10 != -1 && i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
        } else if (f75654b != i10) {
            f75654b = i10;
            g();
        }
    }

    static void Q(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (m().f()) {
                    String strB = T1.f.b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.b(systemService, a.a(strB));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    static void R(final Context context) {
        if (w(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f75658f) {
                    return;
                }
                f75653a.execute(new Runnable() { // from class: l.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC8545e.c(context);
                    }
                });
                return;
            }
            synchronized (f75661i) {
                try {
                    c2.k kVar = f75655c;
                    if (kVar == null) {
                        if (f75656d == null) {
                            f75656d = c2.k.b(T1.f.b(context));
                        }
                        if (f75656d.f()) {
                        } else {
                            f75655c = f75656d;
                        }
                    } else if (!kVar.equals(f75656d)) {
                        c2.k kVar2 = f75655c;
                        f75656d = kVar2;
                        T1.f.a(context, kVar2.h());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static /* synthetic */ void c(Context context) {
        Q(context);
        f75658f = true;
    }

    static void d(AbstractC8545e abstractC8545e) {
        synchronized (f75660h) {
            G(abstractC8545e);
            f75659g.add(new WeakReference(abstractC8545e));
        }
    }

    private static void g() {
        synchronized (f75660h) {
            try {
                Iterator it = f75659g.iterator();
                while (it.hasNext()) {
                    AbstractC8545e abstractC8545e = (AbstractC8545e) ((WeakReference) it.next()).get();
                    if (abstractC8545e != null) {
                        abstractC8545e.f();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static AbstractC8545e j(Activity activity, InterfaceC8543c interfaceC8543c) {
        return new LayoutInflaterFactory2C8547g(activity, interfaceC8543c);
    }

    public static AbstractC8545e k(Dialog dialog, InterfaceC8543c interfaceC8543c) {
        return new LayoutInflaterFactory2C8547g(dialog, interfaceC8543c);
    }

    public static c2.k m() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objQ = q();
            if (objQ != null) {
                return c2.k.i(b.a(objQ));
            }
        } else {
            c2.k kVar = f75655c;
            if (kVar != null) {
                return kVar;
            }
        }
        return c2.k.e();
    }

    public static int o() {
        return f75654b;
    }

    static Object q() {
        Context contextN;
        Iterator it = f75659g.iterator();
        while (it.hasNext()) {
            AbstractC8545e abstractC8545e = (AbstractC8545e) ((WeakReference) it.next()).get();
            if (abstractC8545e != null && (contextN = abstractC8545e.n()) != null) {
                return contextN.getSystemService("locale");
            }
        }
        return null;
    }

    static c2.k s() {
        return f75655c;
    }

    static boolean w(Context context) {
        if (f75657e == null) {
            try {
                Bundle bundle = AbstractServiceC8559s.a(context).metaData;
                if (bundle != null) {
                    f75657e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f75657e = Boolean.FALSE;
            }
        }
        return f75657e.booleanValue();
    }

    public abstract void A(Bundle bundle);

    public abstract void B();

    public abstract void C(Bundle bundle);

    public abstract void D();

    public abstract void E();

    public abstract boolean H(int i10);

    public abstract void I(int i10);

    public abstract void J(View view);

    public abstract void K(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void N(Toolbar toolbar);

    public abstract void O(int i10);

    public abstract void P(CharSequence charSequence);

    public abstract void e(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean f();

    public Context i(Context context) {
        h(context);
        return context;
    }

    public abstract View l(int i10);

    public abstract Context n();

    public abstract int p();

    public abstract MenuInflater r();

    public abstract AbstractC8541a t();

    public abstract void u();

    public abstract void v();

    public abstract void x(Configuration configuration);

    public abstract void y(Bundle bundle);

    public abstract void z();

    public void M(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public void h(Context context) {
    }
}
