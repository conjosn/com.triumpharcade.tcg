package zn;

import kotlin.jvm.internal.Intrinsics;
import wn.AbstractC11483b;
import wn.InterfaceC11485d;
import wn.InterfaceC11487f;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12163g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class U extends AbstractC11483b implements yn.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12296m f107140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC12158b f107141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f107142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final yn.s[] f107143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final An.b f107144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C12163g f107145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f107146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f107147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f107148i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107149a;

        static {
            int[] iArr = new int[d0.values().length];
            try {
                iArr[d0.f107165d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d0.f107166e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d0.f107167f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f107149a = iArr;
        }
    }

    public U(C12296m composer, AbstractC12158b json, d0 mode, yn.s[] sVarArr) {
        Intrinsics.checkNotNullParameter(composer, "composer");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f107140a = composer;
        this.f107141b = json;
        this.f107142c = mode;
        this.f107143d = sVarArr;
        this.f107144e = c().a();
        this.f107145f = c().f();
        int iOrdinal = mode.ordinal();
        if (sVarArr != null) {
            yn.s sVar = sVarArr[iOrdinal];
            if (sVar == null && sVar == this) {
                return;
            }
            sVarArr[iOrdinal] = this;
        }
    }

    private final void K(String str, String str2) {
        this.f107140a.c();
        H(str);
        this.f107140a.f(':');
        this.f107140a.p();
        H(str2);
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11485d
    public boolean C(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f107145f.i();
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void E(vn.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        H(enumDescriptor.e(i10));
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void F(int i10) {
        if (this.f107146g) {
            H(String.valueOf(i10));
        } else {
            this.f107140a.i(i10);
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void H(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f107140a.n(value);
    }

    @Override // wn.AbstractC11483b
    public boolean I(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i11 = a.f107149a[this.f107142c.ordinal()];
        if (i11 != 1) {
            boolean z10 = false;
            if (i11 != 2) {
                if (i11 != 3) {
                    if (!this.f107140a.a()) {
                        this.f107140a.f(',');
                    }
                    this.f107140a.c();
                    H(D.h(descriptor, c(), i10));
                    this.f107140a.f(':');
                    this.f107140a.p();
                } else {
                    if (i10 == 0) {
                        this.f107146g = true;
                    }
                    if (i10 == 1) {
                        this.f107140a.f(',');
                        this.f107140a.p();
                        this.f107146g = false;
                    }
                }
            } else if (this.f107140a.a()) {
                this.f107146g = true;
                this.f107140a.c();
            } else {
                if (i10 % 2 == 0) {
                    this.f107140a.f(',');
                    this.f107140a.c();
                    z10 = true;
                } else {
                    this.f107140a.f(':');
                    this.f107140a.p();
                }
                this.f107146g = z10;
            }
        } else {
            if (!this.f107140a.a()) {
                this.f107140a.f(',');
            }
            this.f107140a.c();
        }
        return true;
    }

    @Override // wn.InterfaceC11487f
    public An.b a() {
        return this.f107144e;
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public InterfaceC11485d b(vn.f descriptor) {
        yn.s sVar;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        d0 d0VarB = e0.b(c(), descriptor);
        char c10 = d0VarB.f107170a;
        if (c10 != 0) {
            this.f107140a.f(c10);
            this.f107140a.b();
        }
        String str = this.f107147h;
        if (str != null) {
            String strI = this.f107148i;
            if (strI == null) {
                strI = descriptor.i();
            }
            K(str, strI);
            this.f107147h = null;
            this.f107148i = null;
        }
        if (this.f107142c == d0VarB) {
            return this;
        }
        yn.s[] sVarArr = this.f107143d;
        return (sVarArr == null || (sVar = sVarArr[d0VarB.ordinal()]) == null) ? new U(this.f107140a, c(), d0VarB, this.f107143d) : sVar;
    }

    @Override // yn.s
    public AbstractC12158b c() {
        return this.f107141b;
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11485d
    public void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (this.f107142c.f107171b != 0) {
            this.f107140a.q();
            this.f107140a.d();
            this.f107140a.f(this.f107142c.f107171b);
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void e(double d10) {
        if (this.f107146g) {
            H(String.valueOf(d10));
        } else {
            this.f107140a.g(d10);
        }
        if (!this.f107145f.b() && Math.abs(d10) > Double.MAX_VALUE) {
            throw B.b(Double.valueOf(d10), this.f107140a.f107190a.toString());
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void f(byte b10) {
        if (this.f107146g) {
            H(String.valueOf((int) b10));
        } else {
            this.f107140a.e(b10);
        }
    }

    @Override // yn.s
    public void h(AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f107147h == null || (element instanceof yn.D)) {
            n(yn.q.f105931a, element);
        } else {
            S.d(this.f107148i, element);
            throw new kotlin.k();
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public InterfaceC11487f i(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (V.b(descriptor)) {
            C12296m c12300q = this.f107140a;
            if (!(c12300q instanceof C12300q)) {
                c12300q = new C12300q(c12300q.f107190a, this.f107146g);
            }
            return new U(c12300q, c(), this.f107142c, (yn.s[]) null);
        }
        if (V.a(descriptor)) {
            C12296m c12297n = this.f107140a;
            if (!(c12297n instanceof C12297n)) {
                c12297n = new C12297n(c12297n.f107190a, this.f107146g);
            }
            return new U(c12297n, c(), this.f107142c, (yn.s[]) null);
        }
        if (this.f107147h == null) {
            return super.i(descriptor);
        }
        this.f107148i = descriptor.i();
        return this;
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void m(long j10) {
        if (this.f107146g) {
            H(String.valueOf(j10));
        } else {
            this.f107140a.j(j10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n(tn.p r4, java.lang.Object r5) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zn.U.n(tn.p, java.lang.Object):void");
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11485d
    public void o(vn.f descriptor, int i10, tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (obj != null || this.f107145f.j()) {
            super.o(descriptor, i10, serializer, obj);
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void p() {
        this.f107140a.k("null");
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void s(short s10) {
        if (this.f107146g) {
            H(String.valueOf((int) s10));
        } else {
            this.f107140a.l(s10);
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void t(boolean z10) {
        if (this.f107146g) {
            H(String.valueOf(z10));
        } else {
            this.f107140a.m(z10);
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void y(float f10) {
        if (this.f107146g) {
            H(String.valueOf(f10));
        } else {
            this.f107140a.h(f10);
        }
        if (!this.f107145f.b() && Math.abs(f10) > Float.MAX_VALUE) {
            throw B.b(Float.valueOf(f10), this.f107140a.f107190a.toString());
        }
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void z(char c10) {
        H(String.valueOf(c10));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U(InterfaceC12304v output, AbstractC12158b json, d0 mode, yn.s[] modeReuseCache) {
        this(AbstractC12301s.a(output, json), json, mode, modeReuseCache);
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(modeReuseCache, "modeReuseCache");
    }
}
