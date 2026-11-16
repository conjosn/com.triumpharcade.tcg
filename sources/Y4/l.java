package Y4;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutComponent;
import d5.C6812a;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClassLoader f29740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X4.d f29741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W4.d f29742c;

    public l(ClassLoader loader, X4.d consumerAdapter) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(consumerAdapter, "consumerAdapter");
        this.f29740a = loader;
        this.f29741b = consumerAdapter;
        this.f29742c = new W4.d(loader);
    }

    private final boolean A() {
        return C6812a.e("SupportedWindowFeatures is not valid", new Function0() { // from class: Y4.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.B(this.f29735a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B(l lVar) throws NoSuchMethodException {
        Method method = lVar.k().getMethod("getDisplayFoldFeatures", null);
        Type genericReturnType = method.getGenericReturnType();
        Intrinsics.e(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
        Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
        Intrinsics.e(type, "null cannot be cast to non-null type java.lang.Class<*>");
        Class cls = (Class) type;
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        return c6812a.d(method) && c6812a.b(method, List.class) && Intrinsics.areEqual(cls, lVar.i());
    }

    private final boolean D() {
        return C6812a.e("WindowExtensions#getWindowLayoutComponent is not valid", new Function0() { // from class: Y4.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.E(this.f29733a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean E(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Method method = lVar.f29742c.c().getMethod("getWindowLayoutComponent", null);
        Class clsM = lVar.m();
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        return c6812a.d(method) && c6812a.b(method, clsM);
    }

    private final boolean h() {
        int iA;
        if (C() && (iA = X4.e.f28841a.a()) >= 1) {
            return iA == 1 ? n() : iA < 5 ? o() : p();
        }
        return false;
    }

    private final Class i() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f29740a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    private final Class j() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f29740a.loadClass("androidx.window.extensions.layout.FoldingFeature");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    private final Class k() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f29740a.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    private final Class m() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f29740a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        Intrinsics.checkNotNullExpressionValue(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    private final boolean q() {
        return C6812a.e("DisplayFoldFeature is not valid", new Function0() { // from class: Y4.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.r(this.f29736a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean r(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsI = lVar.i();
        Method method = clsI.getMethod("getType", null);
        Class cls = Integer.TYPE;
        Method method2 = clsI.getMethod("hasProperty", cls);
        Method method3 = clsI.getMethod("hasProperties", int[].class);
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        if (!c6812a.d(method) || !c6812a.b(method, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        if (!c6812a.d(method2)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        if (!c6812a.b(method2, cls2)) {
            return false;
        }
        Intrinsics.checkNotNull(method3);
        return c6812a.d(method3) && c6812a.b(method3, cls2);
    }

    private final boolean s() {
        return C6812a.e("FoldingFeature class is not valid", new Function0() { // from class: Y4.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.t(this.f29734a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsJ = lVar.j();
        Method method = clsJ.getMethod("getBounds", null);
        Method method2 = clsJ.getMethod("getType", null);
        Method method3 = clsJ.getMethod("getState", null);
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        if (!c6812a.c(method, H.b(Rect.class)) || !c6812a.d(method)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        Class cls = Integer.TYPE;
        if (!c6812a.c(method2, H.b(cls)) || !c6812a.d(method2)) {
            return false;
        }
        Intrinsics.checkNotNull(method3);
        return c6812a.c(method3, H.b(cls)) && c6812a.d(method3);
    }

    private final boolean u() {
        return C6812a.e("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new Function0() { // from class: Y4.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.v(this.f29737a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v(l lVar) throws NoSuchMethodException {
        Method method = lVar.m().getMethod("getSupportedWindowFeatures", null);
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        return c6812a.d(method) && c6812a.b(method, lVar.k());
    }

    private final boolean w() {
        return C6812a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new Function0() { // from class: Y4.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.x(this.f29738a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean x(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsB = lVar.f29741b.b();
        if (clsB == null) {
            return false;
        }
        Class clsM = lVar.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Activity.class, clsB);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", clsB);
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        if (c6812a.d(method)) {
            Intrinsics.checkNotNull(method2);
            if (c6812a.d(method2)) {
                return true;
            }
        }
        return false;
    }

    private final boolean y() {
        return C6812a.e("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new Function0() { // from class: Y4.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.z(this.f29739a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z(l lVar) throws NoSuchMethodException, ClassNotFoundException {
        Class clsM = lVar.m();
        Method method = clsM.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsM.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        C6812a c6812a = C6812a.f59933a;
        Intrinsics.checkNotNull(method);
        if (!c6812a.d(method)) {
            return false;
        }
        Intrinsics.checkNotNull(method2);
        return c6812a.d(method2);
    }

    public final boolean C() {
        return this.f29742c.h() && D() && s();
    }

    public final WindowLayoutComponent l() {
        if (!h()) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public final boolean n() {
        return w();
    }

    public final boolean o() {
        return n() && y();
    }

    public final boolean p() {
        return o() && q() && A() && u();
    }
}
