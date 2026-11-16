package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6077t4 extends A4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f52710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f52711d;

    /* synthetic */ C6077t4(String str, boolean z10, int i10, InterfaceC6043r4 interfaceC6043r4, int i11, byte[] bArr) {
        this.f52709b = str;
        this.f52710c = i10;
        this.f52711d = i11;
    }

    @Override // com.google.android.gms.internal.measurement.A4
    public final String a() {
        return this.f52709b;
    }

    @Override // com.google.android.gms.internal.measurement.A4
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.A4
    public final InterfaceC6043r4 c() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.A4
    public final int d() {
        return this.f52710c;
    }

    @Override // com.google.android.gms.internal.measurement.A4
    public final int e() {
        return this.f52711d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A4) {
            A4 a42 = (A4) obj;
            if (this.f52709b.equals(a42.a())) {
                a42.b();
                int i10 = this.f52710c;
                int iD = a42.d();
                if (i10 == 0) {
                    throw null;
                }
                if (i10 == iD) {
                    a42.c();
                    int i11 = this.f52711d;
                    int iE = a42.e();
                    if (i11 == 0) {
                        throw null;
                    }
                    if (iE == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f52709b.hashCode() ^ 1000003;
        int i10 = this.f52710c;
        if (i10 == 0) {
            throw null;
        }
        int i11 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i10;
        if (this.f52711d != 0) {
            return (i11 * (-721379959)) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        int i10 = this.f52710c;
        String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        String str2 = this.f52711d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.f52709b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 73 + str.length() + 52 + str2.length() + 1);
        sb2.append("FileComplianceOptions{fileOwner=");
        sb2.append(str3);
        sb2.append(", hasDifferentDmaOwner=false, fileChecks=");
        sb2.append(str);
        sb2.append(", multipleProductIdGroupsResolver=null, filePurpose=");
        sb2.append(str2);
        sb2.append("}");
        return sb2.toString();
    }
}
