package gm;

import dm.InterfaceC6951d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: gm.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C7498S implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7499T f66472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6951d f66473b;

    public C7498S(C7499T c7499t, InterfaceC6951d interfaceC6951d) {
        this.f66472a = c7499t;
        this.f66473b = interfaceC6951d;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return C7499T.r1(this.f66472a, this.f66473b);
    }
}
