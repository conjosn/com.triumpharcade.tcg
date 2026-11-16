package androidx.startup;

import O4.b;
import O4.c;
import Q4.G;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile a f38457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f38458e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Context f38461c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Set f38460b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f38459a = new HashMap();

    a(Context context) {
        this.f38461c = context.getApplicationContext();
    }

    private Object d(Class cls, Set set) {
        Object objCreate;
        if (G.h()) {
            try {
                G.c(cls.getSimpleName());
            } catch (Throwable th2) {
                G.f();
                throw th2;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f38459a.containsKey(cls)) {
            objCreate = this.f38459a.get(cls);
        } else {
            set.add(cls);
            try {
                O4.a aVar = (O4.a) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = aVar.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!this.f38459a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objCreate = aVar.create(this.f38461c);
                set.remove(cls);
                this.f38459a.put(cls, objCreate);
            } catch (Throwable th3) {
                throw new c(th3);
            }
        }
        G.f();
        return objCreate;
    }

    public static a e(Context context) {
        if (f38457d == null) {
            synchronized (f38458e) {
                try {
                    if (f38457d == null) {
                        f38457d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f38457d;
    }

    void a(Bundle bundle) {
        String string = this.f38461c.getString(b.f15357a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (O4.a.class.isAssignableFrom(cls)) {
                            this.f38460b.add(cls);
                        }
                    }
                }
                Iterator it = this.f38460b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new c(e10);
            }
        }
    }

    void b(Class cls) {
        try {
            try {
                G.c("Startup");
                a(this.f38461c.getPackageManager().getProviderInfo(new ComponentName(this.f38461c, (Class<?>) cls), 128).metaData);
            } catch (PackageManager.NameNotFoundException e10) {
                throw new c(e10);
            }
        } finally {
            G.f();
        }
    }

    Object c(Class cls) {
        Object objD;
        synchronized (f38458e) {
            try {
                objD = this.f38459a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objD;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f38460b.contains(cls);
    }
}
