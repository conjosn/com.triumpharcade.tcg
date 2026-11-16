package Um;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class P implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q f25421a;

    public P(Q q10) {
        this.f25421a = q10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Q.h(this.f25421a, (Vm.g) obj);
    }
}
