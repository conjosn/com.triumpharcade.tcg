package Um;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Um.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3323l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3331p f25478a;

    public C3323l(AbstractC3331p abstractC3331p) {
        this.f25478a = abstractC3331p;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC3331p.E(this.f25478a, (S) obj);
    }
}
