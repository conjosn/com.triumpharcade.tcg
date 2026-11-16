package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        protected static Type a(int i10, ParameterizedType parameterizedType) {
            return F.g(i10, parameterizedType);
        }

        protected static Class b(Type type) {
            return F.h(type);
        }

        public h c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, B b10) {
            return null;
        }

        public abstract h d(Type type, Annotation[] annotationArr, B b10);

        public h e(Type type, Annotation[] annotationArr, B b10) {
            return null;
        }
    }

    Object a(Object obj);
}
