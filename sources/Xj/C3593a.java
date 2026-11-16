package Xj;

import io.intercom.android.sdk.models.Attribute;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3593a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Attribute f29006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f29008c;

    public C3593a(Attribute attribute, String partId, boolean z10) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Intrinsics.checkNotNullParameter(partId, "partId");
        this.f29006a = attribute;
        this.f29007b = partId;
        this.f29008c = z10;
    }

    public static /* synthetic */ C3593a b(C3593a c3593a, Attribute attribute, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            attribute = c3593a.f29006a;
        }
        if ((i10 & 2) != 0) {
            str = c3593a.f29007b;
        }
        if ((i10 & 4) != 0) {
            z10 = c3593a.f29008c;
        }
        return c3593a.a(attribute, str, z10);
    }

    public final C3593a a(Attribute attribute, String partId, boolean z10) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Intrinsics.checkNotNullParameter(partId, "partId");
        return new C3593a(attribute, partId, z10);
    }

    public final Attribute c() {
        return this.f29006a;
    }

    public final String d() {
        return this.f29007b;
    }

    public final boolean e() {
        return this.f29008c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3593a)) {
            return false;
        }
        C3593a c3593a = (C3593a) obj;
        return Intrinsics.areEqual(this.f29006a, c3593a.f29006a) && Intrinsics.areEqual(this.f29007b, c3593a.f29007b) && this.f29008c == c3593a.f29008c;
    }

    public int hashCode() {
        return (((this.f29006a.hashCode() * 31) + this.f29007b.hashCode()) * 31) + Boolean.hashCode(this.f29008c);
    }

    public String toString() {
        return "AttributeData(attribute=" + this.f29006a + ", partId=" + this.f29007b + ", isFormDisabled=" + this.f29008c + ')';
    }
}
