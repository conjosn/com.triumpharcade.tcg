package np;

import com.unity3d.player.C1;
import com.unity3d.player.D1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Constructor f85665a;

    static Object a(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = f85665a;
        if (declaredConstructor == null) {
            declaredConstructor = C1.a().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            f85665a = declaredConstructor;
        }
        return D1.a(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}
