package Wm;

import dm.InterfaceC6955h;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(h kind, String... formatParams) {
        super(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
    }

    @Override // Wm.g, Nm.k
    public Set a() {
        throw new IllegalStateException();
    }

    @Override // Wm.g, Nm.k
    public Set d() {
        throw new IllegalStateException();
    }

    @Override // Wm.g, Nm.n
    public Collection e(Nm.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        throw new IllegalStateException(j());
    }

    @Override // Wm.g, Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // Wm.g, Nm.k
    public Set g() {
        throw new IllegalStateException();
    }

    @Override // Wm.g, Nm.k
    /* JADX INFO: renamed from: h */
    public Set b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // Wm.g, Nm.k
    /* JADX INFO: renamed from: i */
    public Set c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // Wm.g
    public String toString() {
        return "ThrowingScope{" + j() + '}';
    }
}
