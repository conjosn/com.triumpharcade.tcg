package h5;

import i5.C7853c;
import j5.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: h5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7706b extends AbstractC7707c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67919b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7706b(C7853c tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f67919b = 5;
    }

    @Override // h5.AbstractC7707c
    public int b() {
        return this.f67919b;
    }

    @Override // h5.AbstractC7707c
    public boolean c(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f72412j.f();
    }

    @Override // h5.AbstractC7707c
    public /* bridge */ /* synthetic */ boolean e(Object obj) {
        return g(((Boolean) obj).booleanValue());
    }

    public boolean g(boolean z10) {
        return !z10;
    }
}
