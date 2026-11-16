package an;

import Um.S;
import Vm.e;
import dm.m0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: an.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C3846d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m0 f32190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final S f32191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final S f32192c;

    public C3846d(m0 typeParameter, S inProjection, S outProjection) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(inProjection, "inProjection");
        Intrinsics.checkNotNullParameter(outProjection, "outProjection");
        this.f32190a = typeParameter;
        this.f32191b = inProjection;
        this.f32192c = outProjection;
    }

    public final S a() {
        return this.f32191b;
    }

    public final S b() {
        return this.f32192c;
    }

    public final m0 c() {
        return this.f32190a;
    }

    public final boolean d() {
        return e.f26448a.b(this.f32191b, this.f32192c);
    }
}
