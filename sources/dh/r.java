package Dh;

import Qh.C2729b;
import Qh.y;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JNIFunctionBody;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final y f4464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Function1 f4465h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String name, C2729b[] argTypes, y returnType, Function1 body) {
        super(name, argTypes);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argTypes, "argTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f4464g = returnType;
        this.f4465h = body;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object q(r rVar, String str, uh.d dVar, Object[] args) throws expo.modules.kotlin.exception.p {
        CodedException unexpectedException;
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return rVar.f4464g.a(rVar.o(args, dVar));
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof Jg.a) {
                Jg.a aVar = (Jg.a) th2;
                unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw new expo.modules.kotlin.exception.p(rVar.g(), str, unexpectedException);
        }
    }

    @Override // Dh.a
    public void a(uh.d appContext, JSDecoratorsBridgingObject jsObject, String moduleName) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(jsObject, "jsObject");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        jsObject.registerSyncFunction(g(), i(), j(), (ExpectedType[]) e().toArray(new ExpectedType[0]), this.f4464g.b().c(), p(moduleName, appContext));
    }

    public final Object o(Object[] args, uh.d dVar) {
        Intrinsics.checkNotNullParameter(args, "args");
        return this.f4465h.invoke(a.c(this, args, dVar, false, 4, null));
    }

    public final JNIFunctionBody p(final String moduleName, final uh.d dVar) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        return new JNIFunctionBody() { // from class: Dh.q
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return r.q(this.f4461a, moduleName, dVar, objArr);
            }
        };
    }
}
