package rm;

import Um.AbstractC3308d0;
import dm.InterfaceC6952e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6952e f96285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f96286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC3308d0 f96287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10577a f96288d;

    public h(InterfaceC6952e interfaceC6952e, i iVar, AbstractC3308d0 abstractC3308d0, C10577a c10577a) {
        this.f96285a = interfaceC6952e;
        this.f96286b = iVar;
        this.f96287c = abstractC3308d0;
        this.f96288d = c10577a;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return i.k(this.f96285a, this.f96286b, this.f96287c, this.f96288d, (Vm.g) obj);
    }
}
