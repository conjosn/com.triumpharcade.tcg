package X4;

import android.app.Activity;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClassLoader f28835a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final kotlin.reflect.d f28836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Function1 f28837b;

        public a(kotlin.reflect.d clazz, Function1 consumer) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            this.f28836a = clazz;
            this.f28837b = consumer;
        }

        private final boolean b(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "accept") && objArr != null && objArr.length == 1;
        }

        private final boolean c(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1;
        }

        private final boolean d(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null;
        }

        private final boolean e(Method method, Object[] objArr) {
            return Intrinsics.areEqual(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null;
        }

        public final void a(Object parameter) {
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            this.f28837b.invoke(parameter);
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            Intrinsics.checkNotNullParameter(method, "method");
            if (b(method, objArr)) {
                a(kotlin.reflect.e.a(this.f28836a, objArr != null ? objArr[0] : null));
                return Unit.INSTANCE;
            }
            if (c(method, objArr)) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if (d(method, objArr)) {
                return Integer.valueOf(this.f28837b.hashCode());
            }
            if (e(method, objArr)) {
                return this.f28837b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void dispose();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f28838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f28839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28840c;

        c(Method method, Object obj, Object obj2) {
            this.f28838a = method;
            this.f28839b = obj;
            this.f28840c = obj2;
        }

        @Override // X4.d.b
        public void dispose() throws IllegalAccessException, InvocationTargetException {
            this.f28838a.invoke(this.f28839b, this.f28840c);
        }
    }

    public d(ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f28835a = loader;
    }

    private final Object a(kotlin.reflect.d dVar, Function1 function1) {
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f28835a, new Class[]{d()}, new a(dVar, function1));
        Intrinsics.checkNotNullExpressionValue(objNewProxyInstance, "newProxyInstance(...)");
        return objNewProxyInstance;
    }

    private final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f28835a.loadClass("java.util.function.Consumer");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final Class b() {
        try {
            return d();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final b c(Object obj, kotlin.reflect.d clazz, String addMethodName, String removeMethodName, Activity activity, Function1 consumer) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(obj, "obj");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(addMethodName, "addMethodName");
        Intrinsics.checkNotNullParameter(removeMethodName, "removeMethodName");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Object objA = a(clazz, consumer);
        obj.getClass().getMethod(addMethodName, Activity.class, d()).invoke(obj, activity, objA);
        return new c(obj.getClass().getMethod(removeMethodName, d()), obj, objA);
    }
}
