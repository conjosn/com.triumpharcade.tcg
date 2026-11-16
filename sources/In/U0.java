package in;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class U0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K f69443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7925n f69444b;

    public U0(K k10, InterfaceC7925n interfaceC7925n) {
        this.f69443a = k10;
        this.f69444b = interfaceC7925n;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f69444b.G(this.f69443a, Unit.INSTANCE);
    }
}
