package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f33039a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f33040b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f33041c = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f33042d = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f33043e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f33044f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f33045g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f33046h = false;

    c0() {
    }

    public int a() {
        return this.f33045g ? this.f33039a : this.f33040b;
    }

    public int b() {
        return this.f33039a;
    }

    public int c() {
        return this.f33040b;
    }

    public int d() {
        return this.f33045g ? this.f33040b : this.f33039a;
    }

    public void e(int i10, int i11) {
        this.f33046h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f33043e = i10;
            this.f33039a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f33044f = i11;
            this.f33040b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f33045g) {
            return;
        }
        this.f33045g = z10;
        if (!this.f33046h) {
            this.f33039a = this.f33043e;
            this.f33040b = this.f33044f;
            return;
        }
        if (z10) {
            int i10 = this.f33042d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f33043e;
            }
            this.f33039a = i10;
            int i11 = this.f33041c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f33044f;
            }
            this.f33040b = i11;
            return;
        }
        int i12 = this.f33041c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f33043e;
        }
        this.f33039a = i12;
        int i13 = this.f33042d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f33044f;
        }
        this.f33040b = i13;
    }

    public void g(int i10, int i11) {
        this.f33041c = i10;
        this.f33042d = i11;
        this.f33046h = true;
        if (this.f33045g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f33039a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f33040b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f33039a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f33040b = i11;
        }
    }
}
