package H4;

import G4.i;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.InterfaceC8520e;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import s0.A1;
import s0.AbstractC10605D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f8902a;

    static {
        Object objM462constructorimpl;
        A1 a12;
        try {
            Result.Companion companion = Result.INSTANCE;
            ClassLoader classLoader = i.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof A1) {
                        a12 = (A1) objInvoke;
                    }
                } else if (annotations[i10] instanceof InterfaceC8520e) {
                    break;
                } else {
                    i10++;
                }
            }
            a12 = null;
            objM462constructorimpl = Result.m462constructorimpl(a12);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        A1 a1J = (A1) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
        if (a1J == null) {
            a1J = AbstractC10605D.j(new Function0() { // from class: H4.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.b();
                }
            });
        }
        f8902a = a1J;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i b() {
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
    }

    public static final A1 c() {
        return f8902a;
    }
}
