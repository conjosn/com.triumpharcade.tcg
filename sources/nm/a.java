package Nm;

import dm.InterfaceC6955h;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements k {
    @Override // Nm.k
    public Set a() {
        return i().a();
    }

    @Override // Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().b(name, location);
    }

    @Override // Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().c(name, location);
    }

    @Override // Nm.k
    public Set d() {
        return i().d();
    }

    @Override // Nm.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return i().e(kindFilter, nameFilter);
    }

    @Override // Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().f(name, location);
    }

    @Override // Nm.k
    public Set g() {
        return i().g();
    }

    public final k h() {
        if (!(i() instanceof a)) {
            return i();
        }
        k kVarI = i();
        Intrinsics.e(kVarI, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
        return ((a) kVarI).h();
    }

    protected abstract k i();
}
