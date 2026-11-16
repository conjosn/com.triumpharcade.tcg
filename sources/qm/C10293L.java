package qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10293L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10301U f92847a;

    public C10293L(AbstractC10301U abstractC10301U) {
        this.f92847a = abstractC10301U;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC10301U.G(this.f92847a, (Cm.f) obj);
    }
}
