package H1;

import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.W1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class c implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W1 f8793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f8794c;

    public c(W1 w12, float f10) {
        this.f8793b = w12;
        this.f8794c = f10;
    }

    @Override // H1.p
    public float a() {
        return this.f8794c;
    }

    public final W1 b() {
        return this.f8793b;
    }

    @Override // H1.p
    public long d() {
        return C3072x0.f22544b.g();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f8793b, cVar.f8793b) && Float.compare(this.f8794c, cVar.f8794c) == 0;
    }

    public int hashCode() {
        return (this.f8793b.hashCode() * 31) + Float.hashCode(this.f8794c);
    }

    @Override // H1.p
    public AbstractC3043n0 i() {
        return this.f8793b;
    }

    public String toString() {
        return "BrushStyle(value=" + this.f8793b + ", alpha=" + this.f8794c + ')';
    }
}
