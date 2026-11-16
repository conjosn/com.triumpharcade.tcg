package Q4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q4.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2701p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18090c;

    public C2701p(String str, String str2, int i10) {
        this.f18088a = str;
        this.f18089b = str2;
        this.f18090c = i10;
    }

    public final void a() {
        this.f18088a = null;
        this.f18089b = null;
        this.f18090c = -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C2701p c2701p = (C2701p) obj;
        return c2701p != null && this.f18090c == c2701p.f18090c && Intrinsics.areEqual(this.f18088a, c2701p.f18088a) && Intrinsics.areEqual(this.f18089b, c2701p.f18089b);
    }

    public int hashCode() {
        int i10 = this.f18090c * 31;
        String str = this.f18088a;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18089b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Frame(name=" + this.f18088a + ", sourceFile=" + this.f18089b + ", lineNumber=" + this.f18090c + ")";
    }

    public /* synthetic */ C2701p(String str, String str2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? -1 : i10);
    }
}
