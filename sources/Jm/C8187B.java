package jm;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;

/* JADX INFO: renamed from: jm.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8187B extends u implements tm.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.c f72776a;

    public C8187B(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f72776a = fqName;
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return false;
    }

    @Override // tm.u
    public Collection F(Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return CollectionsKt.emptyList();
    }

    @Override // tm.InterfaceC10950d
    public InterfaceC10947a c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C8187B) && Intrinsics.areEqual(f(), ((C8187B) obj).f());
    }

    @Override // tm.u
    public Cm.c f() {
        return this.f72776a;
    }

    public int hashCode() {
        return f().hashCode();
    }

    public String toString() {
        return C8187B.class.getName() + ": " + f();
    }

    @Override // tm.u
    public Collection u() {
        return CollectionsKt.emptyList();
    }

    @Override // tm.InterfaceC10950d
    public List getAnnotations() {
        return CollectionsKt.emptyList();
    }
}
