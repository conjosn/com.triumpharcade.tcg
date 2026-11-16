package mn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: mn.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C9437A implements Hl.b, kotlin.coroutines.jvm.internal.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Hl.b f84752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CoroutineContext f84753b;

    public C9437A(Hl.b bVar, CoroutineContext coroutineContext) {
        this.f84752a = bVar;
        this.f84753b = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        Hl.b bVar = this.f84752a;
        if (bVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) bVar;
        }
        return null;
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return this.f84753b;
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        this.f84752a.resumeWith(obj);
    }
}
