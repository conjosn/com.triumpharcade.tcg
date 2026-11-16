package Ll;

import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a extends Kl.a {

    /* JADX INFO: renamed from: Ll.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0250a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0250a f12685a = new C0250a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f12686b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f12686b = num;
        }

        private C0250a() {
        }
    }

    private final boolean d(int i10) {
        Integer num = C0250a.f12686b;
        return num == null || num.intValue() >= i10;
    }

    @Override // Kl.a
    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (d(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }

    @Override // Kl.a
    public List c(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (!d(19)) {
            return super.c(exception);
        }
        Throwable[] suppressed = exception.getSuppressed();
        Intrinsics.checkNotNullExpressionValue(suppressed, "getSuppressed(...)");
        return ArraysKt.f(suppressed);
    }
}
