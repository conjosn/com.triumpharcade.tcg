package Ui;

import expo.modules.updates.reloadscreen.SpinnerSize;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f25328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f25329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SpinnerSize f25330c;

    public f(boolean z10, int i10, SpinnerSize size) {
        Intrinsics.checkNotNullParameter(size, "size");
        this.f25328a = z10;
        this.f25329b = i10;
        this.f25330c = size;
    }

    public static /* synthetic */ f b(f fVar, boolean z10, int i10, SpinnerSize spinnerSize, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = fVar.f25328a;
        }
        if ((i11 & 2) != 0) {
            i10 = fVar.f25329b;
        }
        if ((i11 & 4) != 0) {
            spinnerSize = fVar.f25330c;
        }
        return fVar.a(z10, i10, spinnerSize);
    }

    public final f a(boolean z10, int i10, SpinnerSize size) {
        Intrinsics.checkNotNullParameter(size, "size");
        return new f(z10, i10, size);
    }

    public final int c() {
        return this.f25329b;
    }

    public final boolean d() {
        return this.f25328a;
    }

    public final SpinnerSize e() {
        return this.f25330c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f25328a == fVar.f25328a && this.f25329b == fVar.f25329b && this.f25330c == fVar.f25330c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f25328a) * 31) + Integer.hashCode(this.f25329b)) * 31) + this.f25330c.hashCode();
    }

    public String toString() {
        return "SpinnerConfiguration(enabled=" + this.f25328a + ", color=" + this.f25329b + ", size=" + this.f25330c + ")";
    }
}
