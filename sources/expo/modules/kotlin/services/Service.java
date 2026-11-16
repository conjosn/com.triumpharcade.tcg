package expo.modules.kotlin.services;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/services/Service;", "", "a", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f63042a;

    /* JADX INFO: renamed from: expo.modules.kotlin.services.Service$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ Companion f63042a = new Companion();

        private Companion() {
        }

        public final Service a(Class serviceClass, d appContext) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(serviceClass, "serviceClass");
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Context contextC = appContext.C();
            if (contextC == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Constructor<?>[] constructors = serviceClass.getConstructors();
            Intrinsics.checkNotNullExpressionValue(constructors, "getConstructors(...)");
            Constructor constructor = (Constructor) ArraysKt.h1(constructors);
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            Intrinsics.checkNotNull(parameterTypes);
            if (parameterTypes.length == 0) {
                Object objNewInstance = constructor.newInstance(null);
                Intrinsics.e(objNewInstance, "null cannot be cast to non-null type expo.modules.kotlin.services.Service");
                return (Service) objNewInstance;
            }
            if (parameterTypes.length != 1) {
                throw new IllegalArgumentException("Service " + serviceClass.getSimpleName() + " has an invalid constructor.");
            }
            Class cls = (Class) ArraysKt.h1(parameterTypes);
            if (Intrinsics.areEqual(cls, Context.class)) {
                Object objNewInstance2 = constructor.newInstance(contextC);
                Intrinsics.e(objNewInstance2, "null cannot be cast to non-null type expo.modules.kotlin.services.Service");
                return (Service) objNewInstance2;
            }
            if (Intrinsics.areEqual(cls, d.class)) {
                Object objNewInstance3 = constructor.newInstance(appContext);
                Intrinsics.e(objNewInstance3, "null cannot be cast to non-null type expo.modules.kotlin.services.Service");
                return (Service) objNewInstance3;
            }
            throw new IllegalArgumentException("Service " + serviceClass.getSimpleName() + " has an invalid constructor.");
        }
    }
}
