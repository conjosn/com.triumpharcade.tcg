package ce;

import android.app.PendingIntent;

/* JADX INFO: renamed from: ce.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C4574e extends AbstractC4571b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PendingIntent f40923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f40924b;

    C4574e(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f40923a = pendingIntent;
        this.f40924b = z10;
    }

    @Override // ce.AbstractC4571b
    final PendingIntent a() {
        return this.f40923a;
    }

    @Override // ce.AbstractC4571b
    final boolean b() {
        return this.f40924b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4571b) {
            AbstractC4571b abstractC4571b = (AbstractC4571b) obj;
            if (this.f40923a.equals(abstractC4571b.a()) && this.f40924b == abstractC4571b.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f40923a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f40924b ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f40923a.toString() + ", isNoOp=" + this.f40924b + "}";
    }
}
