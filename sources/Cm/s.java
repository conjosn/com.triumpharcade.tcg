package cm;

import dm.InterfaceC6949b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class s implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u f41943a;

    public s(u uVar) {
        this.f41943a = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return u.G(this.f41943a, (InterfaceC6949b) obj);
    }
}
