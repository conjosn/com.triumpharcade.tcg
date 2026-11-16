package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j extends a {
    public j(Hl.b bVar) {
        super(bVar);
        if (bVar != null && bVar.getContext() != kotlin.coroutines.e.f75273a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return kotlin.coroutines.e.f75273a;
    }
}
