package xh;

import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import xh.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f103067a = a.f103068a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f103068a = new a();

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object e(Method method, Class cls, int i10) {
            return method.invoke(null, cls, Integer.valueOf(i10));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object f(Method method, Object obj, Class cls) {
            return method.invoke(obj, cls);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object g(Class cls) {
            throw new IllegalArgumentException("Cannot allocate " + cls);
        }

        public final i d(final Class clazz) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    Object objInvoke = declaredMethod.invoke(null, Object.class);
                    Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    final int iIntValue = ((Integer) objInvoke).intValue();
                    final Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new i() { // from class: xh.f
                        @Override // xh.i
                        public final Object b() {
                            return i.a.e(declaredMethod2, clazz, iIntValue);
                        }
                    };
                } catch (Throwable unused) {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    final Object obj = declaredField.get(null);
                    final Method method = cls.getMethod("allocateInstance", Class.class);
                    return new i() { // from class: xh.g
                        @Override // xh.i
                        public final Object b() {
                            return i.a.f(method, obj, clazz);
                        }
                    };
                }
            } catch (Throwable unused2) {
                return new i() { // from class: xh.h
                    @Override // xh.i
                    public final Object b() {
                        return i.a.g(clazz);
                    }
                };
            }
        }
    }

    Object b();
}
