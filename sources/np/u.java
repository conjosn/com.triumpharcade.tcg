package np;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class u {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends u {
        a() {
        }

        @Override // np.u
        Object b(Method method, Class cls, Object obj, Object[] objArr) {
            if (Build.VERSION.SDK_INT >= 26) {
                return l.a(method, cls, obj, objArr);
            }
            throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
        }

        @Override // np.u
        boolean c(Method method) {
            return method.isDefault();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends u {
        b() {
        }

        @Override // np.u
        String a(Method method, int i10) {
            Parameter parameter = method.getParameters()[i10];
            if (!parameter.isNamePresent()) {
                return super.a(method, i10);
            }
            return "parameter '" + parameter.getName() + '\'';
        }

        @Override // np.u
        Object b(Method method, Class cls, Object obj, Object[] objArr) {
            return l.a(method, cls, obj, objArr);
        }

        @Override // np.u
        boolean c(Method method) {
            return method.isDefault();
        }
    }

    u() {
    }

    String a(Method method, int i10) {
        return "parameter #" + (i10 + 1);
    }

    Object b(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    boolean c(Method method) {
        return false;
    }
}
