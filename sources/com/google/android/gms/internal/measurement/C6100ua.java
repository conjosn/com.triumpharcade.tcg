package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ua, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6100ua extends Rb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5795ca f52742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ub f52743b;

    C6100ua(C5795ca c5795ca, Ub ub2) {
        this.f52742a = c5795ca;
        this.f52743b = ub2;
    }

    @Override // com.google.android.gms.internal.measurement.Rb
    final C5795ca a() {
        return this.f52742a;
    }

    @Override // com.google.android.gms.internal.measurement.Rb
    final Ub b() {
        return this.f52743b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Rb) {
            Rb rb2 = (Rb) obj;
            C5795ca c5795ca = this.f52742a;
            if (c5795ca != null ? c5795ca.equals(rb2.a()) : rb2.a() == null) {
                if (this.f52743b.equals(rb2.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        C5795ca c5795ca = this.f52742a;
        return (((c5795ca == null ? 0 : c5795ca.hashCode()) ^ 1000003) * 1000003) ^ this.f52743b.hashCode();
    }

    public final String toString() {
        Ub ub2 = this.f52743b;
        String strValueOf = String.valueOf(this.f52742a);
        String string = ub2.toString();
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 52 + string.length() + 1);
        sb2.append("SnapshotBlobAndResult{snapshotBlob=");
        sb2.append(strValueOf);
        sb2.append(", snapshotResult=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
