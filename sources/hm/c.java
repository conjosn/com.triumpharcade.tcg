package Hm;

import Um.B0;
import Um.N0;
import Um.S;
import Vm.g;
import Vm.n;
import am.i;
import dm.InterfaceC6955h;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B0 f9674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private n f9675b;

    public c(B0 projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f9674a = projection;
        b().c();
        N0 n02 = N0.f25411e;
    }

    @Override // Hm.b
    public B0 b() {
        return this.f9674a;
    }

    public Void c() {
        return null;
    }

    public final n d() {
        return this.f9675b;
    }

    @Override // Um.v0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public c a(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        B0 b0A = b().a(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(b0A, "refine(...)");
        return new c(b0A);
    }

    public final void f(n nVar) {
        this.f9675b = nVar;
    }

    @Override // Um.v0
    public List getParameters() {
        return CollectionsKt.emptyList();
    }

    @Override // Um.v0
    public i n() {
        i iVarN = b().getType().N0().n();
        Intrinsics.checkNotNullExpressionValue(iVarN, "getBuiltIns(...)");
        return iVarN;
    }

    @Override // Um.v0
    public Collection o() {
        S type = b().c() == N0.f25413g ? b().getType() : n().J();
        Intrinsics.checkNotNull(type);
        return CollectionsKt.e(type);
    }

    @Override // Um.v0
    public /* bridge */ /* synthetic */ InterfaceC6955h p() {
        return (InterfaceC6955h) c();
    }

    @Override // Um.v0
    public boolean q() {
        return false;
    }

    public String toString() {
        return "CapturedTypeConstructor(" + b() + ')';
    }
}
