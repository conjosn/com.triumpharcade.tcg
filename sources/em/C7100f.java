package em;

import dm.H;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: em.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C7100f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final am.i f62164a;

    public C7100f(am.i iVar) {
        this.f62164a = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC7101g.d(this.f62164a, (H) obj);
    }
}
