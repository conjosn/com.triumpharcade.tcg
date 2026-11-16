package Xj;

import jl.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sj.n f29122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f29123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final jl.d f29124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f29125d;

    public j(Sj.n avatarWrapper, boolean z10, jl.d description, D userType) {
        Intrinsics.checkNotNullParameter(avatarWrapper, "avatarWrapper");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.f29122a = avatarWrapper;
        this.f29123b = z10;
        this.f29124c = description;
        this.f29125d = userType;
    }

    public final Sj.n a() {
        return this.f29122a;
    }

    public final boolean b() {
        return this.f29123b;
    }

    public final D c() {
        return this.f29125d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f29122a, jVar.f29122a) && this.f29123b == jVar.f29123b && Intrinsics.areEqual(this.f29124c, jVar.f29124c) && this.f29125d == jVar.f29125d;
    }

    public int hashCode() {
        return (((((this.f29122a.hashCode() * 31) + Boolean.hashCode(this.f29123b)) * 31) + this.f29124c.hashCode()) * 31) + this.f29125d.hashCode();
    }

    public String toString() {
        return "CurrentlyTypingState(avatarWrapper=" + this.f29122a + ", showAvatar=" + this.f29123b + ", description=" + this.f29124c + ", userType=" + this.f29125d + ')';
    }

    public /* synthetic */ j(Sj.n nVar, boolean z10, jl.d dVar, D d10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Sj.n.f21986e.a() : nVar, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? new d.b(j0.f84185H1, null, 2, null) : dVar, d10);
    }
}
