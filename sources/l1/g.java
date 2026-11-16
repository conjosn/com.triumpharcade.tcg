package L1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f12149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12150b;

    g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f12149a = new Object[i10];
    }

    @Override // L1.f
    public boolean a(Object obj) {
        int i10 = this.f12150b;
        Object[] objArr = this.f12149a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f12150b = i10 + 1;
        return true;
    }

    @Override // L1.f
    public Object acquire() {
        int i10 = this.f12150b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f12149a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f12150b = i10 - 1;
        return obj;
    }

    @Override // L1.f
    public void b(Object[] objArr, int i10) {
        if (i10 > objArr.length) {
            i10 = objArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            int i12 = this.f12150b;
            Object[] objArr2 = this.f12149a;
            if (i12 < objArr2.length) {
                objArr2[i12] = obj;
                this.f12150b = i12 + 1;
            }
        }
    }
}
