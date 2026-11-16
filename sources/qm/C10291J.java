package qm;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import tm.InterfaceC10960n;

/* JADX INFO: renamed from: qm.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10291J implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10301U f92843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10960n f92844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ref.ObjectRef f92845c;

    public C10291J(AbstractC10301U abstractC10301U, InterfaceC10960n interfaceC10960n, Ref.ObjectRef objectRef) {
        this.f92843a = abstractC10301U;
        this.f92844b = interfaceC10960n;
        this.f92845c = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return AbstractC10301U.c0(this.f92843a, this.f92844b, this.f92845c);
    }
}
