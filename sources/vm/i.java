package Vm;

import Um.AbstractC3308d0;
import Um.B0;
import Um.M0;
import Um.r0;
import dm.m0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends AbstractC3308d0 implements Ym.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ym.b f26452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f26453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final M0 f26454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final r0 f26455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f26456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f26457g;

    public /* synthetic */ i(Ym.b bVar, n nVar, M0 m02, r0 r0Var, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, nVar, m02, (i10 & 8) != 0 ? r0.f25501b.k() : r0Var, (i10 & 16) != 0 ? false : z10, (i10 & 32) != 0 ? false : z11);
    }

    @Override // Um.S
    public List L0() {
        return CollectionsKt.emptyList();
    }

    @Override // Um.S
    public r0 M0() {
        return this.f26455e;
    }

    @Override // Um.S
    public boolean O0() {
        return this.f26456f;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new i(this.f26452b, N0(), this.f26454d, newAttributes, O0(), this.f26457g);
    }

    public final Ym.b W0() {
        return this.f26452b;
    }

    @Override // Um.S
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public n N0() {
        return this.f26453c;
    }

    public final M0 Y0() {
        return this.f26454d;
    }

    public final boolean Z0() {
        return this.f26457g;
    }

    @Override // Um.AbstractC3308d0
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public i R0(boolean z10) {
        return new i(this.f26452b, N0(), this.f26454d, M0(), z10, false, 32, null);
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public i X0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Ym.b bVar = this.f26452b;
        n nVarA = N0().a(kotlinTypeRefiner);
        M0 m02 = this.f26454d;
        return new i(bVar, nVarA, m02 != null ? kotlinTypeRefiner.a(m02).Q0() : null, M0(), O0(), false, 32, null);
    }

    @Override // Um.S
    public Nm.k o() {
        return Wm.l.a(Wm.h.f28501b, true, new String[0]);
    }

    public i(Ym.b captureStatus, n constructor, M0 m02, r0 attributes, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f26452b = captureStatus;
        this.f26453c = constructor;
        this.f26454d = m02;
        this.f26455e = attributes;
        this.f26456f = z10;
        this.f26457g = z11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(Ym.b captureStatus, M0 m02, B0 projection, m0 typeParameter) {
        this(captureStatus, new n(projection, null, null, typeParameter, 6, null), m02, null, false, false, 56, null);
        Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
        Intrinsics.checkNotNullParameter(projection, "projection");
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
    }
}
