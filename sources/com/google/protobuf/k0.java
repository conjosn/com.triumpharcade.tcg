package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class k0 implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V f57132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f57133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f57134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f57135d;

    k0(V v10, String str, Object[] objArr) {
        this.f57132a = v10;
        this.f57133b = str;
        this.f57134c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f57135d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f57135d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.protobuf.T
    public boolean a() {
        return (this.f57135d & 2) == 2;
    }

    @Override // com.google.protobuf.T
    public V b() {
        return this.f57132a;
    }

    @Override // com.google.protobuf.T
    public h0 c() {
        int i10 = this.f57135d;
        return (i10 & 1) != 0 ? h0.PROTO2 : (i10 & 4) == 4 ? h0.EDITIONS : h0.PROTO3;
    }

    Object[] d() {
        return this.f57134c;
    }

    String e() {
        return this.f57133b;
    }
}
