package H0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x f8738a = e(new Function2() { // from class: H0.y
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return A.c((B) obj, obj2);
        }
    }, new Function1() { // from class: H0.z
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return A.d(obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f8739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f8740b;

        a(Function2 function2, Function1 function1) {
            this.f8739a = function2;
            this.f8740b = function1;
        }

        @Override // H0.x
        public Object a(Object obj) {
            return this.f8740b.invoke(obj);
        }

        @Override // H0.x
        public Object b(B b10, Object obj) {
            return this.f8739a.invoke(b10, obj);
        }
    }

    public static final x e(Function2 function2, Function1 function1) {
        return new a(function2, function1);
    }

    public static final x f() {
        x xVar = f8738a;
        Intrinsics.e(xVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return xVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object c(B b10, Object obj) {
        return obj;
    }
}
