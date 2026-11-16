package t1;

import L0.m;
import kotlin.jvm.functions.Function1;
import m1.D0;

/* JADX INFO: renamed from: t1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10832e extends m.c implements D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function1 f98148U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f98149x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f98150y;

    public C10832e(boolean z10, boolean z11, Function1 function1) {
        this.f98149x = z10;
        this.f98150y = z11;
        this.f98148U = function1;
    }

    @Override // m1.D0
    public boolean A2() {
        return this.f98149x;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        this.f98148U.invoke(interfaceC10822J);
    }

    public final void g3(boolean z10) {
        this.f98149x = z10;
    }

    public final void h3(Function1 function1) {
        this.f98148U = function1;
    }

    @Override // m1.D0
    public boolean o0() {
        return this.f98150y;
    }
}
