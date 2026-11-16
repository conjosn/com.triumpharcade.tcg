package im;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import jm.AbstractC8195f;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: im.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7897m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7897m f69375a = new C7897m();

    private C7897m() {
    }

    public final String a(Constructor constructor) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        Iterator itA = AbstractC8523c.a(constructor.getParameterTypes());
        while (itA.hasNext()) {
            Class cls = (Class) itA.next();
            Intrinsics.checkNotNull(cls);
            sb2.append(AbstractC8195f.f(cls));
        }
        sb2.append(")V");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String b(Field field) {
        Intrinsics.checkNotNullParameter(field, "field");
        Class<?> type = field.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return AbstractC8195f.f(type);
    }

    public final String c(Method method) {
        Intrinsics.checkNotNullParameter(method, "method");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        Iterator itA = AbstractC8523c.a(method.getParameterTypes());
        while (itA.hasNext()) {
            Class cls = (Class) itA.next();
            Intrinsics.checkNotNull(cls);
            sb2.append(AbstractC8195f.f(cls));
        }
        sb2.append(")");
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        sb2.append(AbstractC8195f.f(returnType));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
