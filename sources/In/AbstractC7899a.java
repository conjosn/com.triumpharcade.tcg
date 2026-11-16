package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: in.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7899a extends I0 implements C0, Hl.b, O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CoroutineContext f69449c;

    public AbstractC7899a(CoroutineContext coroutineContext, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            d0((C0) coroutineContext.get(C0.f69386M));
        }
        this.f69449c = coroutineContext.plus(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // in.I0
    public String I() {
        return T.a(this) + " was cancelled";
    }

    protected void P0(Object obj) {
        x(obj);
    }

    public final void S0(Q q10, Object obj, Function2 function2) {
        q10.c(function2, obj, this);
    }

    @Override // in.I0
    public final void c0(Throwable th2) {
        M.a(this.f69449c, th2);
    }

    @Override // Hl.b
    public final CoroutineContext getContext() {
        return this.f69449c;
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f69449c;
    }

    @Override // in.I0, in.C0
    public boolean isActive() {
        return super.isActive();
    }

    @Override // in.I0
    public String p0() {
        String strG = I.g(this.f69449c);
        if (strG == null) {
            return super.p0();
        }
        return '\"' + strG + "\":" + super.p0();
    }

    @Override // Hl.b
    public final void resumeWith(Object obj) {
        Object objO0 = o0(E.b(obj));
        if (objO0 == J0.f69417b) {
            return;
        }
        P0(objO0);
    }

    @Override // in.I0
    protected final void x0(Object obj) {
        if (!(obj instanceof C)) {
            R0(obj);
        } else {
            C c10 = (C) obj;
            Q0(c10.f69385a, c10.a());
        }
    }

    protected void R0(Object obj) {
    }

    protected void Q0(Throwable th2, boolean z10) {
    }
}
