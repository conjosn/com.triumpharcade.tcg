package pm;

import em.InterfaceC7102h;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f89695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7102h f89696b;

    public b(k kVar, InterfaceC7102h interfaceC7102h) {
        this.f89695a = kVar;
        this.f89696b = interfaceC7102h;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return c.l(this.f89695a, this.f89696b);
    }
}
