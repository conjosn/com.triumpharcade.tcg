package gm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: gm.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C7508f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7509g f66506a;

    public C7508f(AbstractC7509g abstractC7509g) {
        this.f66506a = abstractC7509g;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC7509g.N0(this.f66506a, (Vm.g) obj);
    }
}
