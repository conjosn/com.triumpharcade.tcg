package Um;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Um.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3321k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3331p f25475a;

    public C3321k(AbstractC3331p abstractC3331p) {
        this.f25475a = abstractC3331p;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC3331p.D(this.f25475a, (v0) obj);
    }
}
