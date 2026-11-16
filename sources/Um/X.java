package Um;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class X implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Vm.g f25441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f25442b;

    public X(Vm.g gVar, Y y10) {
        this.f25441a = gVar;
        this.f25442b = y10;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Y.V0(this.f25441a, this.f25442b);
    }
}
