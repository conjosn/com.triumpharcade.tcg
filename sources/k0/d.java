package K0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z f10985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Integer f10986c;

    public d(int i10, z zVar, Integer num) {
        this.f10984a = i10;
        this.f10985b = zVar;
        this.f10986c = num;
    }

    public static /* synthetic */ d b(d dVar, int i10, z zVar, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = dVar.f10984a;
        }
        if ((i11 & 2) != 0) {
            zVar = dVar.f10985b;
        }
        if ((i11 & 4) != 0) {
            num = dVar.f10986c;
        }
        return dVar.a(i10, zVar, num);
    }

    public final d a(int i10, z zVar, Integer num) {
        return new d(i10, zVar, num);
    }

    public final int c() {
        return this.f10984a;
    }

    public final Integer d() {
        return this.f10986c;
    }

    public final z e() {
        return this.f10985b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f10984a == dVar.f10984a && Intrinsics.areEqual(this.f10985b, dVar.f10985b) && Intrinsics.areEqual(this.f10986c, dVar.f10986c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f10984a) * 31;
        z zVar = this.f10985b;
        int iHashCode2 = (iHashCode + (zVar == null ? 0 : zVar.hashCode())) * 31;
        Integer num = this.f10986c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f10984a + ", sourceInfo=" + this.f10985b + ", groupOffset=" + this.f10986c + ')';
    }
}
