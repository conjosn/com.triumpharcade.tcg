package zn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import vn.m;
import wn.AbstractC11482a;
import wn.InterfaceC11484c;
import wn.InterfaceC11486e;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12163g;
import yn.InterfaceC12164h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class T extends AbstractC11482a implements InterfaceC12164h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC12158b f107130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f107131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC12284a f107132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final An.b f107133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f107134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f107135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C12163g f107136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C12307y f107137i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f107138a;

        public a(String str) {
            this.f107138a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107139a;

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
            try {
                iArr[d0.f107164c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f107139a = iArr;
        }
    }

    public T(AbstractC12158b json, d0 mode, AbstractC12284a lexer, vn.f descriptor, a aVar) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f107130b = json;
        this.f107131c = mode;
        this.f107132d = lexer;
        this.f107133e = json.a();
        this.f107134f = -1;
        this.f107135g = aVar;
        C12163g c12163gF = json.f();
        this.f107136h = c12163gF;
        this.f107137i = c12163gF.j() ? null : new C12307y(descriptor);
    }

    private final void L() {
        if (this.f107132d.F() != 4) {
            return;
        }
        AbstractC12284a.z(this.f107132d, "Unexpected leading comma", 0, null, 6, null);
        throw new kotlin.k();
    }

    private final boolean M(vn.f fVar, int i10) {
        String strG;
        AbstractC12158b abstractC12158b = this.f107130b;
        boolean zJ = fVar.j(i10);
        vn.f fVarG = fVar.g(i10);
        if (zJ && !fVarG.a() && this.f107132d.N(true)) {
            return true;
        }
        if (!Intrinsics.areEqual(fVarG.h(), m.b.f100624a) || ((fVarG.a() && this.f107132d.N(false)) || (strG = this.f107132d.G(this.f107136h.q())) == null)) {
            return false;
        }
        int i11 = D.i(fVarG, abstractC12158b, strG);
        boolean z10 = !abstractC12158b.f().j() && fVarG.a();
        if (i11 == -3 && (zJ || z10)) {
            this.f107132d.q();
            return true;
        }
        return false;
    }

    private final int N() {
        boolean zM = this.f107132d.M();
        if (!this.f107132d.f()) {
            if (!zM || this.f107130b.f().d()) {
                return -1;
            }
            B.g(this.f107132d, "array");
            throw new kotlin.k();
        }
        int i10 = this.f107134f;
        if (i10 != -1 && !zM) {
            AbstractC12284a.z(this.f107132d, "Expected end of the array or comma", 0, null, 6, null);
            throw new kotlin.k();
        }
        int i11 = i10 + 1;
        this.f107134f = i11;
        return i11;
    }

    private final int O() {
        int i10 = this.f107134f;
        boolean zM = false;
        boolean z10 = i10 % 2 != 0;
        if (!z10) {
            this.f107132d.m(':');
        } else if (i10 != -1) {
            zM = this.f107132d.M();
        }
        if (!this.f107132d.f()) {
            if (!zM || this.f107130b.f().d()) {
                return -1;
            }
            B.h(this.f107132d, null, 1, null);
            throw new kotlin.k();
        }
        if (z10) {
            if (this.f107134f == -1) {
                AbstractC12284a abstractC12284a = this.f107132d;
                int i11 = abstractC12284a.f107154a;
                if (zM) {
                    AbstractC12284a.z(abstractC12284a, "Unexpected leading comma", i11, null, 4, null);
                    throw new kotlin.k();
                }
            } else {
                AbstractC12284a abstractC12284a2 = this.f107132d;
                boolean z11 = zM;
                int i12 = abstractC12284a2.f107154a;
                if (!z11) {
                    AbstractC12284a.z(abstractC12284a2, "Expected comma after the key-value pair", i12, null, 4, null);
                    throw new kotlin.k();
                }
            }
        }
        int i13 = this.f107134f + 1;
        this.f107134f = i13;
        return i13;
    }

    private final int P(vn.f fVar) {
        int i10;
        boolean zM;
        boolean zM2 = this.f107132d.M();
        while (true) {
            boolean z10 = true;
            if (!this.f107132d.f()) {
                if (zM2 && !this.f107130b.f().d()) {
                    B.h(this.f107132d, null, 1, null);
                    throw new kotlin.k();
                }
                C12307y c12307y = this.f107137i;
                if (c12307y != null) {
                    return c12307y.d();
                }
                return -1;
            }
            String strQ = Q();
            this.f107132d.m(':');
            i10 = D.i(fVar, this.f107130b, strQ);
            if (i10 == -3) {
                zM = false;
            } else {
                if (!this.f107136h.g() || !M(fVar, i10)) {
                    break;
                }
                zM = this.f107132d.M();
                z10 = false;
            }
            zM2 = z10 ? R(fVar, strQ) : zM;
        }
        C12307y c12307y2 = this.f107137i;
        if (c12307y2 != null) {
            c12307y2.c(i10);
        }
        return i10;
    }

    private final String Q() {
        return this.f107136h.q() ? this.f107132d.t() : this.f107132d.j();
    }

    private final boolean R(vn.f fVar, String str) {
        if (D.m(fVar, this.f107130b) || T(this.f107135g, str)) {
            this.f107132d.I(this.f107136h.q());
        } else {
            this.f107132d.f107155b.b();
            this.f107132d.A(str);
        }
        return this.f107132d.M();
    }

    private final void S(vn.f fVar) {
        while (s(fVar) != -1) {
        }
    }

    private final boolean T(a aVar, String str) {
        if (aVar == null || !Intrinsics.areEqual(aVar.f107138a, str)) {
            return false;
        }
        aVar.f107138a = null;
        return true;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public String B() {
        return this.f107136h.q() ? this.f107132d.t() : this.f107132d.q();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public boolean D() {
        C12307y c12307y = this.f107137i;
        return ((c12307y != null ? c12307y.b() : false) || AbstractC12284a.O(this.f107132d, false, 1, null)) ? false : true;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public byte I() {
        long jN = this.f107132d.n();
        byte b10 = (byte) jN;
        if (jN == b10) {
            return b10;
        }
        AbstractC12284a.z(this.f107132d, "Failed to parse byte for input '" + jN + '\'', 0, null, 6, null);
        throw new kotlin.k();
    }

    @Override // wn.InterfaceC11484c
    public An.b a() {
        return this.f107133e;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public InterfaceC11484c b(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        d0 d0VarB = e0.b(this.f107130b, descriptor);
        this.f107132d.f107155b.c(descriptor);
        this.f107132d.m(d0VarB.f107170a);
        L();
        int i10 = b.f107139a[d0VarB.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3) ? new T(this.f107130b, d0VarB, this.f107132d, descriptor, this.f107135g) : (this.f107131c == d0VarB && this.f107130b.f().j()) ? this : new T(this.f107130b, d0VarB, this.f107132d, descriptor, this.f107135g);
    }

    @Override // yn.InterfaceC12164h
    public final AbstractC12158b c() {
        return this.f107130b;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11484c
    public void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (descriptor.d() == 0 && D.m(descriptor, this.f107130b)) {
            S(descriptor);
        }
        if (this.f107132d.M() && !this.f107130b.f().d()) {
            B.g(this.f107132d, "");
            throw new kotlin.k();
        }
        this.f107132d.m(this.f107131c.f107171b);
        this.f107132d.f107155b.b();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public InterfaceC11486e e(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return V.b(descriptor) ? new C12305w(this.f107132d, this.f107130b) : super.e(descriptor);
    }

    @Override // yn.InterfaceC12164h
    public AbstractC12165i g() {
        return new Q(this.f107130b.f(), this.f107132d).e();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public int h() {
        long jN = this.f107132d.n();
        int i10 = (int) jN;
        if (jN == i10) {
            return i10;
        }
        AbstractC12284a.z(this.f107132d, "Failed to parse int for input '" + jN + '\'', 0, null, 6, null);
        throw new kotlin.k();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public Void i() {
        return null;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public long j() {
        return this.f107132d.n();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11484c
    public Object m(vn.f descriptor, int i10, InterfaceC10961a deserializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        boolean z10 = this.f107131c == d0.f107166e && (i10 & 1) == 0;
        if (z10) {
            this.f107132d.f107155b.d();
        }
        Object objM = super.m(descriptor, i10, deserializer, obj);
        if (z10) {
            this.f107132d.f107155b.f(objM);
        }
        return objM;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public short n() {
        long jN = this.f107132d.n();
        short s10 = (short) jN;
        if (jN == s10) {
            return s10;
        }
        AbstractC12284a.z(this.f107132d, "Failed to parse short for input '" + jN + '\'', 0, null, 6, null);
        throw new kotlin.k();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public float o() {
        AbstractC12284a abstractC12284a = this.f107132d;
        String strS = abstractC12284a.s();
        try {
            float f10 = Float.parseFloat(strS);
            if (this.f107130b.f().b() || Math.abs(f10) <= Float.MAX_VALUE) {
                return f10;
            }
            B.k(this.f107132d, Float.valueOf(f10));
            throw new kotlin.k();
        } catch (IllegalArgumentException unused) {
            AbstractC12284a.z(abstractC12284a, "Failed to parse type 'float' for input '" + strS + '\'', 0, null, 6, null);
            throw new kotlin.k();
        }
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public double p() {
        AbstractC12284a abstractC12284a = this.f107132d;
        String strS = abstractC12284a.s();
        try {
            double d10 = Double.parseDouble(strS);
            if (this.f107130b.f().b() || Math.abs(d10) <= Double.MAX_VALUE) {
                return d10;
            }
            B.k(this.f107132d, Double.valueOf(d10));
            throw new kotlin.k();
        } catch (IllegalArgumentException unused) {
            AbstractC12284a.z(abstractC12284a, "Failed to parse type 'double' for input '" + strS + '\'', 0, null, 6, null);
            throw new kotlin.k();
        }
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public boolean r() {
        return this.f107132d.h();
    }

    @Override // wn.InterfaceC11484c
    public int s(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = b.f107139a[this.f107131c.ordinal()];
        int iN = i10 != 2 ? i10 != 4 ? N() : P(descriptor) : O();
        if (this.f107131c != d0.f107166e) {
            this.f107132d.f107155b.g(iN);
        }
        return iN;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public char t() {
        String strS = this.f107132d.s();
        if (strS.length() == 1) {
            return strS.charAt(0);
        }
        AbstractC12284a.z(this.f107132d, "Expected single char, but got '" + strS + '\'', 0, null, 6, null);
        throw new kotlin.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0157  */
    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object w(tn.InterfaceC10961a r12) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zn.T.w(tn.a):java.lang.Object");
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public int x(vn.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return D.j(enumDescriptor, this.f107130b, B(), " at path " + this.f107132d.f107155b.a());
    }
}
