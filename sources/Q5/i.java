package q5;

import kotlin.jvm.internal.Intrinsics;
import o5.InterfaceC9723g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f90274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f90275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9723g f90276c;

    public i(Object obj, q qVar, InterfaceC9723g interfaceC9723g) {
        this.f90274a = obj;
        this.f90275b = qVar;
        this.f90276c = interfaceC9723g;
    }

    public final InterfaceC9723g a() {
        return this.f90276c;
    }

    public final Object b() {
        return this.f90274a;
    }

    public final q c() {
        return this.f90275b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f90275b.d(this.f90274a, iVar.f90274a) && Intrinsics.areEqual(this.f90276c, iVar.f90276c);
    }

    public int hashCode() {
        return (this.f90275b.c(this.f90274a) * 31) + this.f90276c.hashCode();
    }
}
