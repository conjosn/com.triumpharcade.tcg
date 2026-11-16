package dm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dm.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C6947A extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.f f60865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ym.j f60866b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6947A(Cm.f underlyingPropertyName, Ym.j underlyingType) {
        super(null);
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.f60865a = underlyingPropertyName;
        this.f60866b = underlyingType;
    }

    @Override // dm.r0
    public boolean a(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(this.f60865a, name);
    }

    public final Cm.f c() {
        return this.f60865a;
    }

    public final Ym.j d() {
        return this.f60866b;
    }

    public String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f60865a + ", underlyingType=" + this.f60866b + ')';
    }
}
