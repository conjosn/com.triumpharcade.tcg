package qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10294M implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10301U f92848a;

    public C10294M(AbstractC10301U abstractC10301U) {
        this.f92848a = abstractC10301U;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC10301U.F(this.f92848a, (Cm.f) obj);
    }
}
