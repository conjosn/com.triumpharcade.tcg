package d4;

import android.text.TextUtils;
import ge.AbstractC7461c;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f59888f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f59890h;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f59897o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f59883a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f59884b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f59885c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f59886d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f59887e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f59889g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59891i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f59892j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f59893k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f59894l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f59895m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f59896n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f59898p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f59899q = false;

    private static int B(int i10, String str, String str2, int i11) {
        if (str.isEmpty() || i10 == -1) {
            return i10;
        }
        if (str.equals(str2)) {
            return i10 + i11;
        }
        return -1;
    }

    public c A(boolean z10) {
        this.f59893k = z10 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f59891i) {
            return this.f59890h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f59899q;
    }

    public int c() {
        if (this.f59889g) {
            return this.f59888f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.f59887e;
    }

    public float e() {
        return this.f59897o;
    }

    public int f() {
        return this.f59896n;
    }

    public int g() {
        return this.f59898p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f59883a.isEmpty() && this.f59884b.isEmpty() && this.f59885c.isEmpty() && this.f59886d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iB = B(B(B(0, this.f59883a, str, 1073741824), this.f59884b, str2, 2), this.f59886d, str3, 4);
        if (iB == -1 || !set.containsAll(this.f59885c)) {
            return 0;
        }
        return iB + (this.f59885c.size() * 4);
    }

    public int i() {
        int i10 = this.f59894l;
        if (i10 == -1 && this.f59895m == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f59895m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f59891i;
    }

    public boolean k() {
        return this.f59889g;
    }

    public boolean l() {
        return this.f59892j == 1;
    }

    public boolean m() {
        return this.f59893k == 1;
    }

    public c n(int i10) {
        this.f59890h = i10;
        this.f59891i = true;
        return this;
    }

    public c o(boolean z10) {
        this.f59894l = z10 ? 1 : 0;
        return this;
    }

    public c p(boolean z10) {
        this.f59899q = z10;
        return this;
    }

    public c q(int i10) {
        this.f59888f = i10;
        this.f59889g = true;
        return this;
    }

    public c r(String str) {
        this.f59887e = str == null ? null : AbstractC7461c.f(str);
        return this;
    }

    public c s(float f10) {
        this.f59897o = f10;
        return this;
    }

    public c t(int i10) {
        this.f59896n = i10;
        return this;
    }

    public c u(boolean z10) {
        this.f59895m = z10 ? 1 : 0;
        return this;
    }

    public c v(int i10) {
        this.f59898p = i10;
        return this;
    }

    public void w(String[] strArr) {
        this.f59885c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f59883a = str;
    }

    public void y(String str) {
        this.f59884b = str;
    }

    public void z(String str) {
        this.f59886d = str;
    }
}
