package X2;

import T2.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28685a;

    public d(int i10) {
        this.f28685a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f28685a == ((d) obj).f28685a;
    }

    public int hashCode() {
        return this.f28685a;
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f28685a;
    }
}
