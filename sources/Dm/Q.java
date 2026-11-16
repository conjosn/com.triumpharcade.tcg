package dm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class Q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.c f60890a;

    public Q(Cm.c cVar) {
        this.f60890a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(S.g(this.f60890a, (Cm.c) obj));
    }
}
