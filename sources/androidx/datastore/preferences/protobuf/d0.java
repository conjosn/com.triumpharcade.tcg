package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class d0 implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f35478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f35479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object[] f35480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f35481d;

    d0(P p10, String str, Object[] objArr) {
        this.f35478a = p10;
        this.f35479b = str;
        this.f35480c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f35481d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f35481d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.N
    public boolean a() {
        return (this.f35481d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.N
    public P b() {
        return this.f35478a;
    }

    @Override // androidx.datastore.preferences.protobuf.N
    public a0 c() {
        int i10 = this.f35481d;
        return (i10 & 1) != 0 ? a0.PROTO2 : (i10 & 4) == 4 ? a0.EDITIONS : a0.PROTO3;
    }

    Object[] d() {
        return this.f35480c;
    }

    String e() {
        return this.f35479b;
    }
}
