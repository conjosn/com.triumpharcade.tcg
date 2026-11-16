package Nb;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f14484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f14486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f14487d;

    public m(int i10, int i11, int i12, int i13) {
        this.f14484a = i10;
        this.f14485b = i11;
        this.f14486c = i12;
        this.f14487d = i13;
    }

    public final int a() {
        return this.f14487d;
    }

    public final int b() {
        return this.f14484a;
    }

    public final int c() {
        return this.f14486c;
    }

    public final int d() {
        return this.f14485b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f14484a == mVar.f14484a && this.f14485b == mVar.f14485b && this.f14486c == mVar.f14486c && this.f14487d == mVar.f14487d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f14484a) * 31) + Integer.hashCode(this.f14485b)) * 31) + Integer.hashCode(this.f14486c)) * 31) + Integer.hashCode(this.f14487d);
    }

    public String toString() {
        return "ColorEdges(left=" + this.f14484a + ", top=" + this.f14485b + ", right=" + this.f14486c + ", bottom=" + this.f14487d + ")";
    }

    public /* synthetic */ m(int i10, int i11, int i12, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? -16777216 : i10, (i14 & 2) != 0 ? -16777216 : i11, (i14 & 4) != 0 ? -16777216 : i12, (i14 & 8) != 0 ? -16777216 : i13);
    }
}
