package Gm;

import dm.InterfaceC6948a;
import dm.InterfaceC6960m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
class f implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6948a f7834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6948a f7835b;

    public f(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        this.f7834a = interfaceC6948a;
        this.f7835b = interfaceC6948a2;
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(g.i(this.f7834a, this.f7835b, (InterfaceC6960m) obj, (InterfaceC6960m) obj2));
    }
}
