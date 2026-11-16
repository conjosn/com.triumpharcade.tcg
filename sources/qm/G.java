package Qm;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class G implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K f19044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.p f19045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC2796d f19046c;

    public G(K k10, Em.p pVar, EnumC2796d enumC2796d) {
        this.f19044a = k10;
        this.f19045b = pVar;
        this.f19046c = enumC2796d;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return K.p(this.f19044a, this.f19045b, this.f19046c);
    }
}
