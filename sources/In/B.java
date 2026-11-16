package in;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f69378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7923m f69379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pl.n f69380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f69381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f69382e;

    public B(Object obj, InterfaceC7923m interfaceC7923m, Pl.n nVar, Object obj2, Throwable th2) {
        this.f69378a = obj;
        this.f69379b = interfaceC7923m;
        this.f69380c = nVar;
        this.f69381d = obj2;
        this.f69382e = th2;
    }

    public static /* synthetic */ B b(B b10, Object obj, InterfaceC7923m interfaceC7923m, Pl.n nVar, Object obj2, Throwable th2, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = b10.f69378a;
        }
        if ((i10 & 2) != 0) {
            interfaceC7923m = b10.f69379b;
        }
        if ((i10 & 4) != 0) {
            nVar = b10.f69380c;
        }
        if ((i10 & 8) != 0) {
            obj2 = b10.f69381d;
        }
        if ((i10 & 16) != 0) {
            th2 = b10.f69382e;
        }
        Throwable th3 = th2;
        Pl.n nVar2 = nVar;
        return b10.a(obj, interfaceC7923m, nVar2, obj2, th3);
    }

    public final B a(Object obj, InterfaceC7923m interfaceC7923m, Pl.n nVar, Object obj2, Throwable th2) {
        return new B(obj, interfaceC7923m, nVar, obj2, th2);
    }

    public final boolean c() {
        return this.f69382e != null;
    }

    public final void d(C7929p c7929p, Throwable th2) {
        InterfaceC7923m interfaceC7923m = this.f69379b;
        if (interfaceC7923m != null) {
            c7929p.k(interfaceC7923m, th2);
        }
        Pl.n nVar = this.f69380c;
        if (nVar != null) {
            c7929p.m(nVar, th2, this.f69378a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return Intrinsics.areEqual(this.f69378a, b10.f69378a) && Intrinsics.areEqual(this.f69379b, b10.f69379b) && Intrinsics.areEqual(this.f69380c, b10.f69380c) && Intrinsics.areEqual(this.f69381d, b10.f69381d) && Intrinsics.areEqual(this.f69382e, b10.f69382e);
    }

    public int hashCode() {
        Object obj = this.f69378a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC7923m interfaceC7923m = this.f69379b;
        int iHashCode2 = (iHashCode + (interfaceC7923m == null ? 0 : interfaceC7923m.hashCode())) * 31;
        Pl.n nVar = this.f69380c;
        int iHashCode3 = (iHashCode2 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        Object obj2 = this.f69381d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f69382e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f69378a + ", cancelHandler=" + this.f69379b + ", onCancellation=" + this.f69380c + ", idempotentResume=" + this.f69381d + ", cancelCause=" + this.f69382e + ')';
    }

    public /* synthetic */ B(Object obj, InterfaceC7923m interfaceC7923m, Pl.n nVar, Object obj2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i10 & 2) != 0 ? null : interfaceC7923m, (i10 & 4) != 0 ? null : nVar, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th2);
    }
}
