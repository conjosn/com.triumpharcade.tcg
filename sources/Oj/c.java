package Oj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f16249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f16251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f16252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f16253e;

    public c(int i10, boolean z10, String str, long j10, String str2) {
        this.f16249a = i10;
        this.f16250b = z10;
        this.f16251c = str;
        this.f16252d = j10;
        this.f16253e = str2;
    }

    public final String a() {
        return this.f16251c;
    }

    public final String b() {
        return this.f16253e;
    }

    public final long c() {
        return this.f16252d;
    }

    public final boolean d() {
        return this.f16250b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16249a == cVar.f16249a && this.f16250b == cVar.f16250b && Intrinsics.areEqual(this.f16251c, cVar.f16251c) && this.f16252d == cVar.f16252d && Intrinsics.areEqual(this.f16253e, cVar.f16253e);
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f16249a) * 31) + Boolean.hashCode(this.f16250b)) * 31;
        String str = this.f16251c;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f16252d)) * 31;
        String str2 = this.f16253e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Result(index=" + this.f16249a + ", success=" + this.f16250b + ", failureMessage=" + this.f16251c + ", size=" + this.f16252d + ", path=" + this.f16253e + ')';
    }

    public /* synthetic */ c(int i10, boolean z10, String str, long j10, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, str, (i11 & 8) != 0 ? 0L : j10, (i11 & 16) != 0 ? null : str2);
    }
}
