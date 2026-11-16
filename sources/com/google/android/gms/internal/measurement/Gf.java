package com.google.android.gms.internal.measurement;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Gf extends Hf {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f51613f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51609b = "com/google/android/libraries/phenotype/client/Phlogger";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f51610c = "logInternal";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f51611d = 44;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f51612e = "Phlogger.java";

    /* synthetic */ Gf(String str, String str2, int i10, String str3, byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final String a() {
        return this.f51609b.replace('/', '.');
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final String b() {
        return this.f51610c;
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final int c() {
        return 44;
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final String d() {
        String str = this.f51612e;
        return str.substring(str.lastIndexOf(File.separatorChar) + 1);
    }

    @Override // com.google.android.gms.internal.measurement.Hf
    public final String e() {
        return this.f51612e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Gf) {
            Gf gf2 = (Gf) obj;
            if (this.f51610c.equals(gf2.f51610c)) {
                String str = this.f51609b;
                String str2 = gf2.f51609b;
                if (str != str2) {
                    if (str.length() == str2.length()) {
                        for (int i10 = 0; i10 < str.length(); i10++) {
                            char cCharAt = str.charAt(i10);
                            char cCharAt2 = str2.charAt(i10);
                            if (cCharAt == cCharAt2 || ((cCharAt & (-2)) == 46 && (cCharAt ^ cCharAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f51613f;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = ((this.f51610c.hashCode() + 4867) * 31) + 44;
        this.f51613f = iHashCode;
        return iHashCode;
    }
}
