package Dh;

import Qh.C2729b;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JNIAsyncFunctionBody;
import expo.modules.kotlin.jni.PromiseImpl;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import in.AbstractC7919k;
import in.O;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import uh.AbstractC11059A;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e extends g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f4437b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f4437b = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f4437b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f4436a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f4437b.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f4439b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f4439b = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f4439b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f4438a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f4439b.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String name, C2729b[] desiredArgsTypes) {
        super(name, desiredArgsTypes);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(WeakReference weakReference, final String str, final e eVar, final uh.d dVar, final Object[] args, final PromiseImpl promiseImpl) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(promiseImpl, "promiseImpl");
        eVar.t(dVar, new Function0() { // from class: Dh.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.r(promiseImpl, eVar, str, args, dVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(PromiseImpl promiseImpl, e eVar, String str, Object[] objArr, uh.d dVar) {
        CodedException unexpectedException;
        CodedException codedException;
        try {
            eVar.s(objArr, promiseImpl, dVar);
            Unit unit = Unit.INSTANCE;
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            try {
                throw new expo.modules.kotlin.exception.p(eVar.g(), str, !(th2 instanceof CodedException) ? th2 instanceof Jg.a ? new CodedException(((Jg.a) th2).a(), ((Jg.a) th2).getMessage(), ((Jg.a) th2).getCause()) : new UnexpectedException(th2) : (CodedException) th2);
            } catch (Throwable th3) {
                if (promiseImpl.getWasSettled()) {
                    throw th3;
                }
                if (th3 instanceof CodedException) {
                    codedException = (CodedException) th3;
                } else {
                    if (th3 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) th3;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th3);
                    }
                    codedException = unexpectedException;
                }
                promiseImpl.h(codedException);
            }
        }
    }

    private final void t(uh.d dVar, Function0 function0) {
        k kVarM = m();
        if (kVarM == m.f4443b) {
            AbstractC7919k.d(dVar.z(), null, null, new a(function0, null), 3, null);
        } else {
            if (kVarM != m.f4442a) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC7919k.d(dVar.y(), null, null, new b(function0, null), 3, null);
        }
    }

    @Override // Dh.a
    public void a(final uh.d appContext, JSDecoratorsBridgingObject jsObject, final String moduleName) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(jsObject, "jsObject");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        final WeakReference weakReferenceA = AbstractC11059A.a(appContext);
        String strG = g();
        boolean zI = i();
        boolean zJ = j();
        C2729b[] c2729bArrF = f();
        ArrayList arrayList = new ArrayList(c2729bArrF.length);
        for (C2729b c2729b : c2729bArrF) {
            arrayList.add(c2729b.f());
        }
        jsObject.registerAsyncFunction(strG, zI, zJ, (ExpectedType[]) arrayList.toArray(new ExpectedType[0]), new JNIAsyncFunctionBody() { // from class: Dh.c
            @Override // expo.modules.kotlin.jni.JNIAsyncFunctionBody
            public final void invoke(Object[] objArr, PromiseImpl promiseImpl) {
                e.q(weakReferenceA, moduleName, this, appContext, objArr, promiseImpl);
            }
        });
    }

    public abstract void s(Object[] objArr, u uVar, uh.d dVar);
}
