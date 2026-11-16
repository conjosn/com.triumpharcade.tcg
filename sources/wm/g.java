package Wm;

import dm.InterfaceC6955h;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class g implements Nm.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f28499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28500c;

    public g(h kind, String... formatParams) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
        this.f28499b = kind;
        String strC = kind.c();
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        String str = String.format(strC, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        this.f28500c = str;
    }

    @Override // Nm.k
    public Set a() {
        return T.d();
    }

    @Override // Nm.k
    public Set d() {
        return T.d();
    }

    @Override // Nm.n
    public Collection e(Nm.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return CollectionsKt.emptyList();
    }

    @Override // Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        String str = String.format(b.f28480b.c(), Arrays.copyOf(new Object[]{name}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        Cm.f fVarM = Cm.f.m(str);
        Intrinsics.checkNotNullExpressionValue(fVarM, "special(...)");
        return new a(fVarM);
    }

    @Override // Nm.k
    public Set g() {
        return T.d();
    }

    @Override // Nm.k
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return T.c(new c(l.f28611a.h()));
    }

    @Override // Nm.k
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return l.f28611a.j();
    }

    protected final String j() {
        return this.f28500c;
    }

    public String toString() {
        return "ErrorScope{" + this.f28500c + '}';
    }
}
