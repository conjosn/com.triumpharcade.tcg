package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Hl.b, e, Serializable {
    private final Hl.b<Object> completion;

    public a(Hl.b bVar) {
        this.completion = bVar;
    }

    public Hl.b<Unit> create(Hl.b<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public e getCallerFrame() {
        Hl.b<Object> bVar = this.completion;
        if (bVar instanceof e) {
            return (e) bVar;
        }
        return null;
    }

    public final Hl.b<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return g.c(this);
    }

    protected abstract Object invokeSuspend(Object obj);

    @Override // Hl.b
    public final void resumeWith(Object obj) {
        Object objInvokeSuspend;
        Hl.b<Object> bVar = this;
        while (true) {
            h.b(bVar);
            a aVar = (a) bVar;
            Hl.b<Object> bVar2 = aVar.completion;
            Intrinsics.checkNotNull(bVar2);
            try {
                objInvokeSuspend = aVar.invokeSuspend(obj);
            } catch (Throwable th2) {
                Result.Companion companion = Result.INSTANCE;
                obj = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (objInvokeSuspend == Il.b.f()) {
                return;
            }
            obj = Result.m462constructorimpl(objInvokeSuspend);
            aVar.releaseIntercepted();
            if (!(bVar2 instanceof a)) {
                bVar2.resumeWith(obj);
                return;
            }
            bVar = bVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public Hl.b<Unit> create(Object obj, Hl.b<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    protected void releaseIntercepted() {
    }
}
