package Hm;

import Nm.k;
import Um.AbstractC3308d0;
import Um.B0;
import Um.r0;
import Vm.g;
import Wm.h;
import Wm.l;
import com.datadog.reactnative.DdSdkImplementation;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends AbstractC3308d0 implements Ym.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B0 f9670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f9671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f9672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final r0 f9673e;

    public /* synthetic */ a(B0 b02, b bVar, boolean z10, r0 r0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b02, (i10 & 2) != 0 ? new c(b02) : bVar, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? r0.f25501b.k() : r0Var);
    }

    @Override // Um.S
    public List L0() {
        return CollectionsKt.emptyList();
    }

    @Override // Um.S
    public r0 M0() {
        return this.f9673e;
    }

    @Override // Um.S
    public boolean O0() {
        return this.f9672d;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new a(this.f9670b, N0(), O0(), newAttributes);
    }

    @Override // Um.S
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public b N0() {
        return this.f9671c;
    }

    @Override // Um.AbstractC3308d0
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public a R0(boolean z10) {
        return z10 == O0() ? this : new a(this.f9670b, N0(), z10, M0());
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public a X0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        B0 b0A = this.f9670b.a(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(b0A, "refine(...)");
        return new a(b0A, N0(), O0(), M0());
    }

    @Override // Um.S
    public k o() {
        return l.a(h.f28501b, true, new String[0]);
    }

    @Override // Um.AbstractC3308d0
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Captured(");
        sb2.append(this.f9670b);
        sb2.append(')');
        sb2.append(O0() ? DdSdkImplementation.DEFAULT_APP_VERSION : "");
        return sb2.toString();
    }

    public a(B0 typeProjection, b constructor, boolean z10, r0 attributes) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f9670b = typeProjection;
        this.f9671c = constructor;
        this.f9672d = z10;
        this.f9673e = attributes;
    }
}
