package Im;

import dm.H;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final am.l f10598a;

    public h(am.l lVar) {
        this.f10598a = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return i.d(this.f10598a, (H) obj);
    }
}
