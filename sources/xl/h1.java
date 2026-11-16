package Xl;

import java.lang.reflect.Method;
import jm.AbstractC8195f;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h1 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence a(Class cls) {
        Intrinsics.checkNotNull(cls);
        return AbstractC8195f.f(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String d(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
        sb2.append(ArraysKt.T0(parameterTypes, "", "(", ")", 0, null, g1.f29380a, 24, null));
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        sb2.append(AbstractC8195f.f(returnType));
        return sb2.toString();
    }
}
