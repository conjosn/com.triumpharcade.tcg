package vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: vm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11281a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11284d f100490a;

    public C11281a(AbstractC11284d abstractC11284d) {
        this.f100490a = abstractC11284d;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11284d.L(this.f100490a, (InterfaceC11304x) obj);
    }
}
