package io.grpc.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A0 implements InterfaceC7968f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Logger f69683b = Logger.getLogger(A0.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Constructor f69684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Method f69685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Method f69686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final RuntimeException f69687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object[] f69688g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f69689a;

    static {
        Method method;
        Method method2;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                method2 = cls.getMethod("sum", null);
                try {
                    Constructor<?>[] constructors = cls.getConstructors();
                    int length = constructors.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            constructor = null;
                            break;
                        }
                        constructor = constructors[i10];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                    f69683b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                    constructor = null;
                }
            } catch (Throwable th3) {
                th = th3;
                method2 = null;
            }
        } catch (Throwable th4) {
            th = th4;
            method = null;
            method2 = null;
        }
        if (th != null || constructor == null) {
            f69684c = null;
            f69685d = null;
            f69686e = null;
            f69687f = new RuntimeException(th);
        } else {
            f69684c = constructor;
            f69685d = method;
            f69686e = method2;
            f69687f = null;
        }
        f69688g = new Object[]{1L};
    }

    A0() {
        RuntimeException runtimeException = f69687f;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f69689a = f69684c.newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    static boolean a() {
        return f69687f == null;
    }

    @Override // io.grpc.internal.InterfaceC7968f0
    public void add(long j10) {
        try {
            f69685d.invoke(this.f69689a, j10 == 1 ? f69688g : new Object[]{Long.valueOf(j10)});
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }
}
