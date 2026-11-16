package Km;

import dm.InterfaceC6949b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f11440a;

    public d(boolean z10) {
        this.f11440a = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return e.A(this.f11440a, (InterfaceC6949b) obj);
    }
}
