package Ln;

/* JADX INFO: renamed from: Ln.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2322f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final InterfaceC2320e[] f12803d = new InterfaceC2320e[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC2320e[] f12804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12806c;

    public C2322f() {
        this(10);
    }

    static InterfaceC2320e[] b(InterfaceC2320e[] interfaceC2320eArr) {
        return interfaceC2320eArr.length < 1 ? f12803d : (InterfaceC2320e[]) interfaceC2320eArr.clone();
    }

    private void e(int i10) {
        InterfaceC2320e[] interfaceC2320eArr = new InterfaceC2320e[Math.max(this.f12804a.length, i10 + (i10 >> 1))];
        System.arraycopy(this.f12804a, 0, interfaceC2320eArr, 0, this.f12805b);
        this.f12804a = interfaceC2320eArr;
        this.f12806c = false;
    }

    public void a(InterfaceC2320e interfaceC2320e) {
        if (interfaceC2320e == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        int length = this.f12804a.length;
        int i10 = this.f12805b + 1;
        if (this.f12806c | (i10 > length)) {
            e(i10);
        }
        this.f12804a[this.f12805b] = interfaceC2320e;
        this.f12805b = i10;
    }

    InterfaceC2320e[] c() {
        int i10 = this.f12805b;
        if (i10 == 0) {
            return f12803d;
        }
        InterfaceC2320e[] interfaceC2320eArr = new InterfaceC2320e[i10];
        System.arraycopy(this.f12804a, 0, interfaceC2320eArr, 0, i10);
        return interfaceC2320eArr;
    }

    public InterfaceC2320e d(int i10) {
        if (i10 < this.f12805b) {
            return this.f12804a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10 + " >= " + this.f12805b);
    }

    public int f() {
        return this.f12805b;
    }

    InterfaceC2320e[] g() {
        int i10 = this.f12805b;
        if (i10 == 0) {
            return f12803d;
        }
        InterfaceC2320e[] interfaceC2320eArr = this.f12804a;
        if (interfaceC2320eArr.length == i10) {
            this.f12806c = true;
            return interfaceC2320eArr;
        }
        InterfaceC2320e[] interfaceC2320eArr2 = new InterfaceC2320e[i10];
        System.arraycopy(interfaceC2320eArr, 0, interfaceC2320eArr2, 0, i10);
        return interfaceC2320eArr2;
    }

    public C2322f(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("'initialCapacity' must not be negative");
        }
        this.f12804a = i10 == 0 ? f12803d : new InterfaceC2320e[i10];
        this.f12805b = 0;
        this.f12806c = false;
    }
}
