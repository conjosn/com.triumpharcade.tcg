package um;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11120l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC11118k f99483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f99484b;

    public C11120l(EnumC11118k qualifier, boolean z10) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        this.f99483a = qualifier;
        this.f99484b = z10;
    }

    public static /* synthetic */ C11120l b(C11120l c11120l, EnumC11118k enumC11118k, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC11118k = c11120l.f99483a;
        }
        if ((i10 & 2) != 0) {
            z10 = c11120l.f99484b;
        }
        return c11120l.a(enumC11118k, z10);
    }

    public final C11120l a(EnumC11118k qualifier, boolean z10) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        return new C11120l(qualifier, z10);
    }

    public final EnumC11118k c() {
        return this.f99483a;
    }

    public final boolean d() {
        return this.f99484b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11120l)) {
            return false;
        }
        C11120l c11120l = (C11120l) obj;
        return this.f99483a == c11120l.f99483a && this.f99484b == c11120l.f99484b;
    }

    public int hashCode() {
        return (this.f99483a.hashCode() * 31) + Boolean.hashCode(this.f99484b);
    }

    public String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.f99483a + ", isForWarningOnly=" + this.f99484b + ')';
    }

    public /* synthetic */ C11120l(EnumC11118k enumC11118k, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC11118k, (i10 & 2) != 0 ? false : z10);
    }
}
