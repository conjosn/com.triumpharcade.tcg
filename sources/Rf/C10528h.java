package rf;

import java.util.Map;
import rf.AbstractC10529i;

/* JADX INFO: renamed from: rf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10528h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10531k f95867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f95868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f95869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f95870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AbstractC10529i f95871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f95872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f95873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f95874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f95875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f95876j;

    private C10528h(C10531k c10531k) {
        if (c10531k == null) {
            throw new NullPointerException("pattern is null");
        }
        this.f95867a = c10531k;
        C10534n c10534nE = c10531k.e();
        int iE = c10534nE.e();
        this.f95870d = iE;
        this.f95868b = new int[(iE * 2) + 2];
        this.f95869c = c10534nE.f95912k;
    }

    private boolean c(int i10, int i11) {
        if (!this.f95867a.e().d(this.f95871e, i10, this.f95872f, i11, this.f95868b, 1)) {
            return false;
        }
        this.f95874h = true;
        this.f95875i = false;
        this.f95876j = i11;
        return true;
    }

    private void g(int i10) {
        if (i10 < 0 || i10 > this.f95870d) {
            throw new IndexOutOfBoundsException("Group index out of bounds: " + i10);
        }
        if (!this.f95874h) {
            throw new IllegalStateException("perhaps no match attempted");
        }
        if (i10 == 0 || this.f95875i) {
            return;
        }
        int i11 = this.f95868b[1] + 1;
        int i12 = this.f95872f;
        int i13 = i11 > i12 ? i12 : i11;
        C10534n c10534nE = this.f95867a.e();
        AbstractC10529i abstractC10529i = this.f95871e;
        int[] iArr = this.f95868b;
        if (!c10534nE.d(abstractC10529i, iArr[0], i13, this.f95876j, iArr, this.f95870d + 1)) {
            throw new IllegalStateException("inconsistency in matching group data");
        }
        this.f95875i = true;
    }

    private C10528h k(AbstractC10529i abstractC10529i) {
        if (abstractC10529i == null) {
            throw new NullPointerException("input is null");
        }
        this.f95871e = abstractC10529i;
        i();
        return this;
    }

    public int a(int i10) {
        g(i10);
        return this.f95868b[(i10 * 2) + 1];
    }

    public boolean b() {
        int i10;
        if (this.f95874h) {
            int[] iArr = this.f95868b;
            i10 = iArr[1];
            if (iArr[0] == i10) {
                i10++;
            }
        } else {
            i10 = 0;
        }
        return c(i10, 0);
    }

    public String d() {
        return e(0);
    }

    public String e(int i10) {
        int iL = l(i10);
        int iA = a(i10);
        if (iL >= 0 || iA >= 0) {
            return m(iL, iA);
        }
        return null;
    }

    public int f() {
        return this.f95870d;
    }

    public boolean h() {
        return c(0, 2);
    }

    public C10528h i() {
        this.f95872f = this.f95871e.d();
        this.f95873g = 0;
        this.f95874h = false;
        this.f95875i = false;
        return this;
    }

    public C10528h j(CharSequence charSequence) {
        return k(AbstractC10529i.e(charSequence));
    }

    public int l(int i10) {
        g(i10);
        return this.f95868b[i10 * 2];
    }

    String m(int i10, int i11) {
        return this.f95871e.c() == AbstractC10529i.a.UTF_8 ? new String(this.f95871e.a(), i10, i11 - i10) : this.f95871e.b().subSequence(i10, i11).toString();
    }

    C10528h(C10531k c10531k, CharSequence charSequence) {
        this(c10531k);
        j(charSequence);
    }
}
