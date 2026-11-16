package oa;

import ia.InterfaceC7866d;
import kotlin.jvm.internal.Intrinsics;
import za.InterfaceC12229a;

/* JADX INFO: renamed from: oa.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9736a implements InterfaceC7866d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC12229a f86786a;

    public C9736a(InterfaceC12229a animatedDrawableBackend) {
        Intrinsics.checkNotNullParameter(animatedDrawableBackend, "animatedDrawableBackend");
        this.f86786a = animatedDrawableBackend;
    }

    @Override // ia.InterfaceC7866d
    public int a() {
        return this.f86786a.a();
    }

    @Override // ia.InterfaceC7866d
    public int b() {
        return this.f86786a.b();
    }

    @Override // ia.InterfaceC7866d
    public int g() {
        return this.f86786a.getHeight();
    }

    @Override // ia.InterfaceC7866d
    public int j() {
        return this.f86786a.d();
    }

    @Override // ia.InterfaceC7866d
    public int k(int i10) {
        return this.f86786a.g(i10);
    }

    @Override // ia.InterfaceC7866d
    public int n() {
        return this.f86786a.getWidth();
    }
}
