package T0;

import android.graphics.Shader;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3035k1 extends W1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final W1 f22475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final W1 f22476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f22477i;

    public /* synthetic */ C3035k1(W1 w12, W1 w13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(w12, w13, i10);
    }

    @Override // T0.W1
    public Shader c(long j10) {
        return X1.a(this.f22475g.c(j10), this.f22476h.c(j10), this.f22477i);
    }

    public final W1 e() {
        return this.f22476h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3035k1)) {
            return false;
        }
        C3035k1 c3035k1 = (C3035k1) obj;
        return Intrinsics.areEqual(this.f22475g, c3035k1.f22475g) && Intrinsics.areEqual(this.f22476h, c3035k1.f22476h) && AbstractC3019f0.E(this.f22477i, c3035k1.f22477i);
    }

    public int hashCode() {
        return (((this.f22475g.hashCode() * 31) + this.f22476h.hashCode()) * 31) + AbstractC3019f0.F(this.f22477i);
    }

    public String toString() {
        return "CompositeShaderBrush(dstBrush=" + this.f22475g + ", srcBrush=" + this.f22476h + ", blendMode=" + ((Object) AbstractC3019f0.G(this.f22477i)) + ')';
    }

    private C3035k1(W1 w12, W1 w13, int i10) {
        this.f22475g = w12;
        this.f22476h = w13;
        this.f22477i = i10;
    }
}
