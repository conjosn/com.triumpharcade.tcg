package mm;

import Cm.b;
import cn.AbstractC4743a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f84599a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Cm.c f84600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Cm.b f84601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Cm.b f84602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Cm.b f84603e;

    static {
        Cm.c cVar = new Cm.c("kotlin.jvm.JvmField");
        f84600b = cVar;
        b.a aVar = Cm.b.f3849d;
        f84601c = aVar.c(cVar);
        f84602d = aVar.c(new Cm.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f84603e = b.a.b(aVar, "kotlin/jvm/internal/RepeatableContainer", false, 2, null);
    }

    private H() {
    }

    public static final String b(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (f(propertyName)) {
            return propertyName;
        }
        return "get" + AbstractC4743a.a(propertyName);
    }

    public static final boolean c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return StringsKt.V(name, "get", false, 2, null) || StringsKt.V(name, "is", false, 2, null);
    }

    public static final boolean d(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return StringsKt.V(name, "set", false, 2, null);
    }

    public static final String e(String propertyName) {
        String strA;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("set");
        if (f(propertyName)) {
            strA = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(strA, "substring(...)");
        } else {
            strA = AbstractC4743a.a(propertyName);
        }
        sb2.append(strA);
        return sb2.toString();
    }

    public static final boolean f(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (!StringsKt.V(name, "is", false, 2, null) || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return Intrinsics.f(97, cCharAt) > 0 || Intrinsics.f(cCharAt, 122) > 0;
    }

    public final Cm.b a() {
        return f84603e;
    }
}
