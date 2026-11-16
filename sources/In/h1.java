package in;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import nn.C9554A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1 extends C9554A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ThreadLocal f69491e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public h1(CoroutineContext coroutineContext, Hl.b bVar) {
        i1 i1Var = i1.f69493a;
        super(coroutineContext.get(i1Var) == null ? coroutineContext.plus(i1Var) : coroutineContext, bVar);
        this.f69491e = new ThreadLocal();
        if (bVar.getContext().get(kotlin.coroutines.d.f75271O) instanceof K) {
            return;
        }
        Object objI = nn.L.i(coroutineContext, null);
        nn.L.f(coroutineContext, objI);
        X0(coroutineContext, objI);
    }

    private final void W0() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f69491e.get();
            if (pair != null) {
                nn.L.f((CoroutineContext) pair.getFirst(), pair.getSecond());
            }
            this.f69491e.remove();
        }
    }

    @Override // nn.C9554A, in.AbstractC7899a
    protected void P0(Object obj) {
        W0();
        Object objA = E.a(obj, this.f85531d);
        Hl.b bVar = this.f85531d;
        CoroutineContext context = bVar.getContext();
        Object objI = nn.L.i(context, null);
        h1 h1VarM = objI != nn.L.f85539a ? I.m(bVar, context, objI) : null;
        try {
            this.f85531d.resumeWith(objA);
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
    }

    @Override // nn.C9554A
    public void U0() {
        W0();
    }

    public final boolean V0() {
        boolean z10 = this.threadLocalIsSet && this.f69491e.get() == null;
        this.f69491e.remove();
        return !z10;
    }

    public final void X0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f69491e.set(kotlin.t.a(coroutineContext, obj));
    }
}
