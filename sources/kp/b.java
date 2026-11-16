package kp;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import lp.d;
import mp.e;
import mp.f;
import mp.g;
import org.slf4j.ILoggerFactory;
import org.slf4j.impl.StaticLoggerBinder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static volatile int f75643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static f f75644b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static mp.c f75645c = new mp.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static boolean f75646d = g.f("slf4j.detectLoggerNameMismatch");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String[] f75647e = {"1.6", "1.7"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static String f75648f = "org/slf4j/impl/StaticLoggerBinder.class";

    private static final void a() {
        Set setF;
        try {
            if (l()) {
                setF = null;
            } else {
                setF = f();
                s(setF);
            }
            StaticLoggerBinder.getSingleton();
            f75643a = 3;
            r(setF);
            g();
            p();
            f75644b.b();
        } catch (Exception e10) {
            e(e10);
            throw new IllegalStateException("Unexpected initialization failure", e10);
        } catch (NoClassDefFoundError e11) {
            if (!m(e11.getMessage())) {
                e(e11);
                throw e11;
            }
            f75643a = 4;
            g.c("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
            g.c("Defaulting to no-operation (NOP) logger implementation");
            g.c("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
        } catch (NoSuchMethodError e12) {
            String message = e12.getMessage();
            if (message != null && message.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                f75643a = 2;
                g.c("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                g.c("Your binding is version 1.5.5 or earlier.");
                g.c("Upgrade your binding to version 1.6.x.");
            }
            throw e12;
        }
    }

    private static void b(d dVar, int i10) {
        if (dVar.a().f()) {
            c(i10);
        } else {
            if (dVar.a().g()) {
                return;
            }
            d();
        }
    }

    private static void c(int i10) {
        g.c("A number (" + i10 + ") of logging calls during the initialization phase have been intercepted and are");
        g.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        g.c("See also http://www.slf4j.org/codes.html#replay");
    }

    private static void d() {
        g.c("The following set of substitute loggers may have been accessed");
        g.c("during the initialization phase. Logging calls during this");
        g.c("phase were not honored. However, subsequent logging calls to these");
        g.c("loggers will work as normally expected.");
        g.c("See also http://www.slf4j.org/codes.html#substituteLogger");
    }

    static void e(Throwable th2) {
        f75643a = 2;
        g.d("Failed to instantiate SLF4J LoggerFactory", th2);
    }

    static Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = b.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(f75648f) : classLoader.getResources(f75648f);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
            return linkedHashSet;
        } catch (IOException e10) {
            g.d("Error getting resources from path", e10);
            return linkedHashSet;
        }
    }

    private static void g() {
        synchronized (f75644b) {
            try {
                f75644b.e();
                for (e eVar : f75644b.d()) {
                    eVar.j(j(eVar.getName()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static ILoggerFactory h() {
        if (f75643a == 0) {
            synchronized (b.class) {
                try {
                    if (f75643a == 0) {
                        f75643a = 1;
                        o();
                    }
                } finally {
                }
            }
        }
        int i10 = f75643a;
        if (i10 == 1) {
            return f75644b;
        }
        if (i10 == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i10 == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i10 == 4) {
            return f75645c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    public static a i(Class cls) {
        Class clsA;
        a aVarJ = j(cls.getName());
        if (f75646d && (clsA = g.a()) != null && n(cls, clsA)) {
            g.c(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", aVarJ.getName(), clsA.getName()));
            g.c("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
        }
        return aVarJ;
    }

    public static a j(String str) {
        return h().a(str);
    }

    private static boolean k(Set set) {
        return set.size() > 1;
    }

    private static boolean l() {
        String strG = g.g("java.vendor.url");
        if (strG == null) {
            return false;
        }
        return strG.toLowerCase().contains("android");
    }

    private static boolean m(String str) {
        if (str == null) {
            return false;
        }
        return str.contains("org/slf4j/impl/StaticLoggerBinder") || str.contains("org.slf4j.impl.StaticLoggerBinder");
    }

    private static boolean n(Class cls, Class cls2) {
        return !cls2.isAssignableFrom(cls);
    }

    private static final void o() {
        a();
        if (f75643a == 3) {
            t();
        }
    }

    private static void p() {
        LinkedBlockingQueue linkedBlockingQueueC = f75644b.c();
        int size = linkedBlockingQueueC.size();
        ArrayList<d> arrayList = new ArrayList(128);
        int i10 = 0;
        while (linkedBlockingQueueC.drainTo(arrayList, 128) != 0) {
            for (d dVar : arrayList) {
                q(dVar);
                int i11 = i10 + 1;
                if (i10 == 0) {
                    b(dVar, size);
                }
                i10 = i11;
            }
            arrayList.clear();
        }
    }

    private static void q(d dVar) {
        if (dVar == null) {
            return;
        }
        e eVarA = dVar.a();
        String name = eVarA.getName();
        if (eVarA.h()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (eVarA.g()) {
            return;
        }
        if (eVarA.f()) {
            eVarA.i(dVar);
        } else {
            g.c(name);
        }
    }

    private static void r(Set set) {
        if (set == null || !k(set)) {
            return;
        }
        g.c("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    private static void s(Set set) {
        if (k(set)) {
            g.c("Class path contains multiple SLF4J bindings.");
            Iterator it = set.iterator();
            while (it.hasNext()) {
                g.c("Found binding in [" + ((URL) it.next()) + "]");
            }
            g.c("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    private static final void t() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z10 = false;
            for (String str2 : f75647e) {
                if (str.startsWith(str2)) {
                    z10 = true;
                }
            }
            if (z10) {
                return;
            }
            g.c("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(f75647e).toString());
            g.c("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th2) {
            g.d("Unexpected problem occured during version sanity check", th2);
        }
    }
}
