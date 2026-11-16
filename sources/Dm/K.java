package dm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class K implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M f60878a;

    public K(M m10) {
        this.f60878a = m10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return M.e(this.f60878a, (Cm.c) obj);
    }
}
