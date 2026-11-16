package rm;

import Um.AbstractC3308d0;
import Um.G;
import Um.I0;
import dm.m0;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: rm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10577a extends G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I0 f96263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EnumC10579c f96264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f96265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f96266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set f96267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AbstractC3308d0 f96268i;

    public /* synthetic */ C10577a(I0 i02, EnumC10579c enumC10579c, boolean z10, boolean z11, Set set, AbstractC3308d0 abstractC3308d0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i02, (i10 & 2) != 0 ? EnumC10579c.f96269a : enumC10579c, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? null : set, (i10 & 32) != 0 ? null : abstractC3308d0);
    }

    public static /* synthetic */ C10577a f(C10577a c10577a, I0 i02, EnumC10579c enumC10579c, boolean z10, boolean z11, Set set, AbstractC3308d0 abstractC3308d0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i02 = c10577a.f96263d;
        }
        if ((i10 & 2) != 0) {
            enumC10579c = c10577a.f96264e;
        }
        if ((i10 & 4) != 0) {
            z10 = c10577a.f96265f;
        }
        if ((i10 & 8) != 0) {
            z11 = c10577a.f96266g;
        }
        if ((i10 & 16) != 0) {
            set = c10577a.f96267h;
        }
        if ((i10 & 32) != 0) {
            abstractC3308d0 = c10577a.f96268i;
        }
        Set set2 = set;
        AbstractC3308d0 abstractC3308d02 = abstractC3308d0;
        return c10577a.e(i02, enumC10579c, z10, z11, set2, abstractC3308d02);
    }

    @Override // Um.G
    public AbstractC3308d0 a() {
        return this.f96268i;
    }

    @Override // Um.G
    public I0 b() {
        return this.f96263d;
    }

    @Override // Um.G
    public Set c() {
        return this.f96267h;
    }

    public final C10577a e(I0 howThisTypeIsUsed, EnumC10579c flexibility, boolean z10, boolean z11, Set set, AbstractC3308d0 abstractC3308d0) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new C10577a(howThisTypeIsUsed, flexibility, z10, z11, set, abstractC3308d0);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10577a)) {
            return false;
        }
        C10577a c10577a = (C10577a) obj;
        return Intrinsics.areEqual(c10577a.a(), a()) && c10577a.b() == b() && c10577a.f96264e == this.f96264e && c10577a.f96265f == this.f96265f && c10577a.f96266g == this.f96266g;
    }

    public final EnumC10579c g() {
        return this.f96264e;
    }

    public final boolean h() {
        return this.f96266g;
    }

    @Override // Um.G
    public int hashCode() {
        AbstractC3308d0 abstractC3308d0A = a();
        int iHashCode = abstractC3308d0A != null ? abstractC3308d0A.hashCode() : 0;
        int iHashCode2 = iHashCode + (iHashCode * 31) + b().hashCode();
        int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.f96264e.hashCode();
        int i10 = iHashCode3 + (iHashCode3 * 31) + (this.f96265f ? 1 : 0);
        return i10 + (i10 * 31) + (this.f96266g ? 1 : 0);
    }

    public final boolean i() {
        return this.f96265f;
    }

    public final C10577a j(boolean z10) {
        return f(this, null, null, z10, false, null, null, 59, null);
    }

    public C10577a k(AbstractC3308d0 abstractC3308d0) {
        return f(this, null, null, false, false, null, abstractC3308d0, 31, null);
    }

    public final C10577a l(EnumC10579c flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return f(this, null, flexibility, false, false, null, null, 61, null);
    }

    @Override // Um.G
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C10577a d(m0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        return f(this, null, null, false, false, c() != null ? T.l(c(), typeParameter) : T.c(typeParameter), null, 47, null);
    }

    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f96263d + ", flexibility=" + this.f96264e + ", isRaw=" + this.f96265f + ", isForAnnotationParameter=" + this.f96266g + ", visitedTypeParameters=" + this.f96267h + ", defaultType=" + this.f96268i + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10577a(I0 howThisTypeIsUsed, EnumC10579c flexibility, boolean z10, boolean z11, Set set, AbstractC3308d0 abstractC3308d0) {
        super(howThisTypeIsUsed, set, abstractC3308d0);
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        this.f96263d = howThisTypeIsUsed;
        this.f96264e = flexibility;
        this.f96265f = z10;
        this.f96266g = z11;
        this.f96267h = set;
        this.f96268i = abstractC3308d0;
    }
}
