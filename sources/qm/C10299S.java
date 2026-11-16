package qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10299S implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10301U f92853a;

    public C10299S(AbstractC10301U abstractC10301U) {
        this.f92853a = abstractC10301U;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC10301U.W(this.f92853a, (Cm.f) obj);
    }
}
