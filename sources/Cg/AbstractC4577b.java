package cg;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: cg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4577b implements InterfaceC4576a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f40975a;

    public AbstractC4577b(boolean z10) {
        this.f40975a = z10;
    }

    public boolean b() {
        return this.f40975a;
    }

    @Override // cg.InterfaceC4576a
    public void disable() {
        this.f40975a = false;
    }

    @Override // cg.InterfaceC4576a
    public void enable() {
        this.f40975a = true;
    }

    public /* synthetic */ AbstractC4577b(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10);
    }
}
