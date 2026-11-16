package Um;

import Um.AbstractC3331p;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Um.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3319j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3331p f25473a;

    public C3319j(AbstractC3331p abstractC3331p) {
        this.f25473a = abstractC3331p;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC3331p.C(this.f25473a, (AbstractC3331p.b) obj);
    }
}
