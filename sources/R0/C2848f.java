package R0;

import L0.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: R0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2848f extends m.c implements InterfaceC2853k {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f19566x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private L f19567y;

    public C2848f(Function1 function1) {
        this.f19566x = function1;
    }

    public final void g3(Function1 function1) {
        this.f19566x = function1;
    }

    @Override // R0.InterfaceC2853k
    public void k1(L l10) {
        if (Intrinsics.areEqual(this.f19567y, l10)) {
            return;
        }
        this.f19567y = l10;
        this.f19566x.invoke(l10);
    }
}
