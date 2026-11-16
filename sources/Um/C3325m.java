package Um;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Um.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3325m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3331p f25480a;

    public C3325m(AbstractC3331p abstractC3331p) {
        this.f25480a = abstractC3331p;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC3331p.F(this.f25480a, (v0) obj);
    }
}
