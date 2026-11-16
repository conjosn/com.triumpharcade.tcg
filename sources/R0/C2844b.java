package R0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: R0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2844b implements InterfaceC2850h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f19558b;

    public /* synthetic */ C2844b(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    @Override // R0.InterfaceC2850h
    public void a() {
        this.f19558b = true;
    }

    @Override // R0.InterfaceC2850h
    public int b() {
        return this.f19557a;
    }

    public final boolean c() {
        return this.f19558b;
    }

    private C2844b(int i10) {
        this.f19557a = i10;
    }
}
