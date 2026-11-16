package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6060s4 extends AbstractC6179z4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f52687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte f52688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f52690d;

    C6060s4() {
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6179z4
    public final AbstractC6179z4 a(boolean z10) {
        this.f52688b = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6179z4
    public final A4 b() {
        if (this.f52688b == 1 && this.f52687a != null && this.f52689c != 0 && this.f52690d != 0) {
            return new C6077t4(this.f52687a, false, this.f52689c, null, this.f52690d, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f52687a == null) {
            sb2.append(" fileOwner");
        }
        if (this.f52688b == 0) {
            sb2.append(" hasDifferentDmaOwner");
        }
        if (this.f52689c == 0) {
            sb2.append(" fileChecks");
        }
        if (this.f52690d == 0) {
            sb2.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6179z4
    final AbstractC6179z4 c(int i10) {
        this.f52689c = i10;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6179z4
    public final AbstractC6179z4 d(int i10) {
        this.f52690d = 1;
        return this;
    }

    public final AbstractC6179z4 e(String str) {
        this.f52687a = "";
        return this;
    }
}
