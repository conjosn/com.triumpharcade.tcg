package Um;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Um.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3327n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3331p f25485a;

    public C3327n(AbstractC3331p abstractC3331p) {
        this.f25485a = abstractC3331p;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC3331p.G(this.f25485a, (S) obj);
    }
}
