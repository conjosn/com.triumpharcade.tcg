package k1;

import L0.m;
import kotlin.jvm.functions.Function1;
import m1.InterfaceC9283v;

/* JADX INFO: renamed from: k1.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8301d0 extends m.c implements InterfaceC9283v {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f73872x;

    public C8301d0(Function1 function1) {
        this.f73872x = function1;
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        this.f73872x.invoke(interfaceC8334y);
    }

    public final void g3(Function1 function1) {
        this.f73872x = function1;
    }
}
