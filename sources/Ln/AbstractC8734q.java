package ln;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ln.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8734q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f76692a = new Function1() { // from class: ln.o
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC8734q.d(obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function2 f76693b = new Function2() { // from class: ln.p
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(AbstractC8734q.c(obj, obj2));
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    public static final InterfaceC8723f e(InterfaceC8723f interfaceC8723f) {
        return interfaceC8723f instanceof InterfaceC8711N ? interfaceC8723f : h(interfaceC8723f, f76692a, f76693b);
    }

    public static final InterfaceC8723f f(InterfaceC8723f interfaceC8723f, Function2 function2) {
        Function1 function1 = f76692a;
        Intrinsics.e(function2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        return h(interfaceC8723f, function1, (Function2) kotlin.jvm.internal.N.f(function2, 2));
    }

    public static final InterfaceC8723f g(InterfaceC8723f interfaceC8723f, Function1 function1) {
        return h(interfaceC8723f, function1, f76693b);
    }

    private static final InterfaceC8723f h(InterfaceC8723f interfaceC8723f, Function1 function1, Function2 function2) {
        if (interfaceC8723f instanceof C8722e) {
            C8722e c8722e = (C8722e) interfaceC8723f;
            if (c8722e.f76620b == function1 && c8722e.f76621c == function2) {
                return interfaceC8723f;
            }
        }
        return new C8722e(interfaceC8723f, function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(Object obj) {
        return obj;
    }
}
