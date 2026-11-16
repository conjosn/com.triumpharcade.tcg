package mm;

import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import um.C11120l;
import um.EnumC11118k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11120l f84739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Collection f84740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f84741c;

    public w(C11120l nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z10) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f84739a = nullabilityQualifier;
        this.f84740b = qualifierApplicabilityTypes;
        this.f84741c = z10;
    }

    public static /* synthetic */ w b(w wVar, C11120l c11120l, Collection collection, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c11120l = wVar.f84739a;
        }
        if ((i10 & 2) != 0) {
            collection = wVar.f84740b;
        }
        if ((i10 & 4) != 0) {
            z10 = wVar.f84741c;
        }
        return wVar.a(c11120l, collection, z10);
    }

    public final w a(C11120l nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z10) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        return new w(nullabilityQualifier, qualifierApplicabilityTypes, z10);
    }

    public final boolean c() {
        return this.f84741c;
    }

    public final C11120l d() {
        return this.f84739a;
    }

    public final Collection e() {
        return this.f84740b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f84739a, wVar.f84739a) && Intrinsics.areEqual(this.f84740b, wVar.f84740b) && this.f84741c == wVar.f84741c;
    }

    public int hashCode() {
        return (((this.f84739a.hashCode() * 31) + this.f84740b.hashCode()) * 31) + Boolean.hashCode(this.f84741c);
    }

    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f84739a + ", qualifierApplicabilityTypes=" + this.f84740b + ", definitelyNotNull=" + this.f84741c + ')';
    }

    public /* synthetic */ w(C11120l c11120l, Collection collection, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11120l, collection, (i10 & 4) != 0 ? c11120l.c() == EnumC11118k.f99479c : z10);
    }
}
