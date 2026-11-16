package Qi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Li.d f18621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f18622b;

    public q(Li.d dVar, boolean z10) {
        this.f18621a = dVar;
        this.f18622b = z10;
    }

    public final Li.d a() {
        return this.f18621a;
    }

    public final boolean b() {
        return this.f18622b;
    }

    public final Li.d c() {
        return this.f18621a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f18621a, qVar.f18621a) && this.f18622b == qVar.f18622b;
    }

    public int hashCode() {
        Li.d dVar = this.f18621a;
        return ((dVar == null ? 0 : dVar.hashCode()) * 31) + Boolean.hashCode(this.f18622b);
    }

    public String toString() {
        return "ProcessSuccessLoaderResult(availableUpdate=" + this.f18621a + ", didRollBackToEmbedded=" + this.f18622b + ")";
    }
}
