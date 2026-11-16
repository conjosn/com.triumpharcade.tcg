package Qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Qm.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2794b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2795c f19106a;

    public C2794b(AbstractC2795c abstractC2795c) {
        this.f19106a = abstractC2795c;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC2795c.f(this.f19106a, (Cm.c) obj);
    }
}
