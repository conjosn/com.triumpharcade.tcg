package h5;

import j5.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC7707c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67936b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i5.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67936b = 9;
    }

    @Override // h5.AbstractC7707c
    public int b() {
        return this.f67936b;
    }

    @Override // h5.AbstractC7707c
    public boolean c(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f72412j.i();
    }

    @Override // h5.AbstractC7707c
    public /* bridge */ /* synthetic */ boolean e(Object obj) {
        return g(((Boolean) obj).booleanValue());
    }

    public boolean g(boolean z10) {
        return !z10;
    }
}
