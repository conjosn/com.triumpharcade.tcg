package Nm;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Tm.i f14684b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(Function0 getScope) {
        this(null, getScope, 1, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(getScope, "getScope");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k k(Function0 function0) {
        k kVar = (k) function0.invoke();
        return kVar instanceof a ? ((a) kVar).h() : kVar;
    }

    @Override // Nm.a
    protected k i() {
        return (k) this.f14684b.invoke();
    }

    public /* synthetic */ i(Tm.n nVar, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Tm.f.f24150e : nVar, function0);
    }

    public i(Tm.n storageManager, Function0 getScope) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(getScope, "getScope");
        this.f14684b = storageManager.c(new h(getScope));
    }
}
