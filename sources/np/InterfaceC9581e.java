package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: np.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9581e {

    /* JADX INFO: renamed from: np.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        protected static Type b(int i10, ParameterizedType parameterizedType) {
            return F.g(i10, parameterizedType);
        }

        protected static Class c(Type type) {
            return F.h(type);
        }

        public abstract InterfaceC9581e a(Type type, Annotation[] annotationArr, B b10);
    }

    Object a(InterfaceC9580d interfaceC9580d);

    Type b();
}
