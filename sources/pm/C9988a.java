package pm;

import dm.InterfaceC6954g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: pm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C9988a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f89693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6954g f89694b;

    public C9988a(k kVar, InterfaceC6954g interfaceC6954g) {
        this.f89693a = kVar;
        this.f89694b = interfaceC6954g;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return c.g(this.f89693a, this.f89694b);
    }
}
