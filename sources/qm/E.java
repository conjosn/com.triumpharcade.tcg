package Qm;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class E implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K f19038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.p f19039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC2796d f19040c;

    public E(K k10, Em.p pVar, EnumC2796d enumC2796d) {
        this.f19038a = k10;
        this.f19039b = pVar;
        this.f19040c = enumC2796d;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return K.k(this.f19038a, this.f19039b, this.f19040c);
    }
}
