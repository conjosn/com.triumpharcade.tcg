package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends a {
    private final CoroutineContext _context;
    private transient Hl.b<Object> intercepted;

    public d(Hl.b bVar, CoroutineContext coroutineContext) {
        super(bVar);
        this._context = coroutineContext;
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    public final Hl.b<Object> intercepted() {
        Hl.b bVarE = this.intercepted;
        if (bVarE == null) {
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) getContext().get(kotlin.coroutines.d.f75271O);
            if (dVar == null || (bVarE = dVar.e(this)) == null) {
                bVarE = this;
            }
            this.intercepted = bVarE;
        }
        return bVarE;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected void releaseIntercepted() {
        Hl.b<Object> bVar = this.intercepted;
        if (bVar != null && bVar != this) {
            CoroutineContext.Element element = getContext().get(kotlin.coroutines.d.f75271O);
            Intrinsics.checkNotNull(element);
            ((kotlin.coroutines.d) element).m0(bVar);
        }
        this.intercepted = c.f75274a;
    }

    public d(Hl.b bVar) {
        this(bVar, bVar != null ? bVar.getContext() : null);
    }
}
