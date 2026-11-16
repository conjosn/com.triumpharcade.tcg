package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class F extends C11785s0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f103898m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(String name, E generatedSerializer) {
        super(name, generatedSerializer, 1);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(generatedSerializer, "generatedSerializer");
        this.f103898m = true;
    }

    @Override // xn.C11785s0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        vn.f fVar = (vn.f) obj;
        if (!Intrinsics.areEqual(i(), fVar.i())) {
            return false;
        }
        F f10 = (F) obj;
        if (!f10.isInline() || !Arrays.equals(t(), f10.t()) || d() != fVar.d()) {
            return false;
        }
        int iD = d();
        for (int i10 = 0; i10 < iD; i10++) {
            if (!Intrinsics.areEqual(g(i10).i(), fVar.g(i10).i()) || !Intrinsics.areEqual(g(i10).h(), fVar.g(i10).h())) {
                return false;
            }
        }
        return true;
    }

    @Override // xn.C11785s0
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // xn.C11785s0, vn.f
    public boolean isInline() {
        return this.f103898m;
    }
}
