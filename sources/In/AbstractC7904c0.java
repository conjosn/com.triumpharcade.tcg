package in;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import nn.C9563i;

/* JADX INFO: renamed from: in.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7904c0 extends pn.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f69454c;

    public AbstractC7904c0(int i10) {
        this.f69454c = i10;
    }

    public abstract Hl.b c();

    public Throwable d(Object obj) {
        C c10 = obj instanceof C ? (C) obj : null;
        if (c10 != null) {
            return c10.f69385a;
        }
        return null;
    }

    public final void f(Throwable th2) {
        M.a(c().getContext(), new S("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2));
    }

    public abstract Object g();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Hl.b bVarC = c();
            Intrinsics.e(bVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C9563i c9563i = (C9563i) bVarC;
            Hl.b bVar = c9563i.f85562e;
            Object obj = c9563i.f85564g;
            CoroutineContext context = bVar.getContext();
            Object objI = nn.L.i(context, obj);
            C0 c02 = null;
            h1 h1VarM = objI != nn.L.f85539a ? I.m(bVar, context, objI) : null;
            try {
                CoroutineContext context2 = bVar.getContext();
                Object objG = g();
                Throwable thD = d(objG);
                if (thD == null && AbstractC7906d0.b(this.f69454c)) {
                    c02 = (C0) context2.get(C0.f69386M);
                }
                if (c02 != null && !c02.isActive()) {
                    CancellationException cancellationException = c02.getCancellationException();
                    a(objG, cancellationException);
                    Result.Companion companion = Result.INSTANCE;
                    bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(cancellationException)));
                } else if (thD != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(thD)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    bVar.resumeWith(Result.m462constructorimpl(e(objG)));
                }
                Unit unit = Unit.INSTANCE;
                if (h1VarM == null || h1VarM.V0()) {
                    nn.L.f(context, objI);
                }
            } catch (Throwable th2) {
                if (h1VarM == null || h1VarM.V0()) {
                    nn.L.f(context, objI);
                }
                throw th2;
            }
        } catch (C7900a0 e10) {
            M.a(c().getContext(), e10.getCause());
        } catch (Throwable th3) {
            f(th3);
        }
    }

    public Object e(Object obj) {
        return obj;
    }

    public void a(Object obj, Throwable th2) {
    }
}
