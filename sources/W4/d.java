package W4;

import d5.C6812a;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClassLoader f27844a;

    public d(ClassLoader loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f27844a = loader;
    }

    private final Class d() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f27844a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    private final boolean e() {
        return C6812a.f59933a.a(new Function0() { // from class: W4.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.f(this.f27843a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Class f(d dVar) throws ClassNotFoundException {
        Class<?> clsLoadClass = dVar.f27844a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(d dVar) throws NoSuchMethodException, ClassNotFoundException {
        Method declaredMethod = dVar.d().getDeclaredMethod("getWindowExtensions", null);
        Class clsC = dVar.c();
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(declaredMethod);
        return c6812a.b(declaredMethod, clsC) && c6812a.d(declaredMethod);
    }

    public final Class c() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f27844a.loadClass("androidx.window.extensions.WindowExtensions");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final boolean h() {
        return e() && C6812a.e("WindowExtensionsProvider#getWindowExtensions is not valid", new Function0() { // from class: W4.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(d.g(this.f27842a));
            }
        });
    }
}
