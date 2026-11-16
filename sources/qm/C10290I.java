package qm;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import tm.InterfaceC10960n;

/* JADX INFO: renamed from: qm.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10290I implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10301U f92840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10960n f92841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ref.ObjectRef f92842c;

    public C10290I(AbstractC10301U abstractC10301U, InterfaceC10960n interfaceC10960n, Ref.ObjectRef objectRef) {
        this.f92840a = abstractC10301U;
        this.f92841b = interfaceC10960n;
        this.f92842c = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return AbstractC10301U.b0(this.f92840a, this.f92841b, this.f92842c);
    }
}
