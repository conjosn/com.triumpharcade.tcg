package zn;

import R8.AbstractC2893h;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vn.m;
import vn.n;
import wn.AbstractC11483b;
import wn.InterfaceC11485d;
import wn.InterfaceC11487f;
import xn.AbstractC11754c0;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12156A;
import yn.C12163g;

/* JADX INFO: renamed from: zn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractC12288e extends AbstractC11754c0 implements yn.s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC12158b f107172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f107173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final C12163g f107174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f107175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f107176f;

    /* JADX INFO: renamed from: zn.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC11483b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f107178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ vn.f f107179c;

        a(String str, vn.f fVar) {
            this.f107178b = str;
            this.f107179c = fVar;
        }

        @Override // wn.AbstractC11483b, wn.InterfaceC11487f
        public void H(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            AbstractC12288e.this.w0(this.f107178b, new yn.w(value, false, this.f107179c));
        }

        @Override // wn.InterfaceC11487f
        public An.b a() {
            return AbstractC12288e.this.c().a();
        }
    }

    /* JADX INFO: renamed from: zn.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC11483b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final An.b f107180a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f107182c;

        b(String str) {
            this.f107182c = str;
            this.f107180a = AbstractC12288e.this.c().a();
        }

        @Override // wn.AbstractC11483b, wn.InterfaceC11487f
        public void F(int i10) {
            K(Long.toString(((long) UInt.m466constructorimpl(i10)) & 4294967295L, 10));
        }

        public final void K(String s10) {
            Intrinsics.checkNotNullParameter(s10, "s");
            AbstractC12288e.this.w0(this.f107182c, new yn.w(s10, false, null, 4, null));
        }

        @Override // wn.InterfaceC11487f
        public An.b a() {
            return this.f107180a;
        }

        @Override // wn.AbstractC11483b, wn.InterfaceC11487f
        public void f(byte b10) {
            K(UByte.d(UByte.m465constructorimpl(b10)));
        }

        @Override // wn.AbstractC11483b, wn.InterfaceC11487f
        public void m(long j10) {
            K(AbstractC2893h.a(kotlin.x.c(j10), 10));
        }

        @Override // wn.AbstractC11483b, wn.InterfaceC11487f
        public void s(short s10) {
            K(kotlin.A.i(kotlin.A.c(s10)));
        }
    }

    public /* synthetic */ AbstractC12288e(AbstractC12158b abstractC12158b, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC12158b, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f0(AbstractC12288e abstractC12288e, AbstractC12165i node) {
        Intrinsics.checkNotNullParameter(node, "node");
        abstractC12288e.w0((String) abstractC12288e.V(), node);
        return Unit.INSTANCE;
    }

    private final a u0(String str, vn.f fVar) {
        return new a(str, fVar);
    }

    private final b v0(String str) {
        return new b(str);
    }

    @Override // wn.InterfaceC11485d
    public boolean C(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f107174d.i();
    }

    @Override // xn.L0
    protected void U(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f107173c.invoke(s0());
    }

    @Override // wn.InterfaceC11487f
    public final An.b a() {
        return this.f107172b.a();
    }

    @Override // xn.AbstractC11754c0
    protected String a0(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    @Override // wn.InterfaceC11487f
    public InterfaceC11485d b(vn.f descriptor) {
        AbstractC12288e n10;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Function1 function1 = W() == null ? this.f107173c : new Function1() { // from class: zn.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC12288e.f0(this.f107163a, (AbstractC12165i) obj);
            }
        };
        vn.m mVarH = descriptor.h();
        if (Intrinsics.areEqual(mVarH, n.b.f100626a) || (mVarH instanceof vn.d)) {
            n10 = new N(this.f107172b, function1);
        } else if (Intrinsics.areEqual(mVarH, n.c.f100627a)) {
            AbstractC12158b abstractC12158b = this.f107172b;
            vn.f fVarA = e0.a(descriptor.g(0), abstractC12158b.a());
            vn.m mVarH2 = fVarA.h();
            if ((mVarH2 instanceof vn.e) || Intrinsics.areEqual(mVarH2, m.b.f100624a)) {
                n10 = new P(this.f107172b, function1);
            } else {
                if (!abstractC12158b.f().c()) {
                    throw B.d(fVarA);
                }
                n10 = new N(this.f107172b, function1);
            }
        } else {
            n10 = new L(this.f107172b, function1);
        }
        String str = this.f107175e;
        if (str != null) {
            if (n10 instanceof P) {
                P p10 = (P) n10;
                p10.w0("key", yn.j.c(str));
                String strI = this.f107176f;
                if (strI == null) {
                    strI = descriptor.i();
                }
                p10.w0(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, yn.j.c(strI));
            } else {
                String strI2 = this.f107176f;
                if (strI2 == null) {
                    strI2 = descriptor.i();
                }
                n10.w0(str, yn.j.c(strI2));
            }
            this.f107175e = null;
            this.f107176f = null;
        }
        return n10;
    }

    @Override // xn.AbstractC11754c0
    protected String b0(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return D.h(descriptor, this.f107172b, i10);
    }

    @Override // yn.s
    public final AbstractC12158b c() {
        return this.f107172b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void J(String tag, boolean z10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.a(Boolean.valueOf(z10)));
    }

    @Override // yn.s
    public void h(AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f107175e == null || (element instanceof yn.D)) {
            n(yn.q.f105931a, element);
        } else {
            S.d(this.f107176f, element);
            throw new kotlin.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void K(String tag, byte b10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.b(Byte.valueOf(b10)));
    }

    @Override // xn.L0, wn.InterfaceC11487f
    public InterfaceC11487f i(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (W() == null) {
            return new G(this.f107172b, this.f107173c).i(descriptor);
        }
        if (this.f107175e != null) {
            this.f107176f = descriptor.i();
        }
        return super.i(descriptor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void L(String tag, char c10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.c(String.valueOf(c10)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void M(String tag, double d10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.b(Double.valueOf(d10)));
        if (!this.f107174d.b() && Math.abs(d10) > Double.MAX_VALUE) {
            throw B.c(Double.valueOf(d10), tag, s0().toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void N(String tag, vn.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        w0(tag, yn.j.c(enumDescriptor.e(i10)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void O(String tag, float f10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.b(Float.valueOf(f10)));
        if (!this.f107174d.b() && Math.abs(f10) > Float.MAX_VALUE) {
            throw B.c(Float.valueOf(f10), tag, s0().toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public InterfaceC11487f P(String tag, vn.f inlineDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        return V.b(inlineDescriptor) ? v0(tag) : V.a(inlineDescriptor) ? u0(tag, inlineDescriptor) : super.P(tag, inlineDescriptor);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    @Override // xn.L0, wn.InterfaceC11487f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n(tn.p r4, java.lang.Object r5) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zn.AbstractC12288e.n(tn.p, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void Q(String tag, int i10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.b(Integer.valueOf(i10)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void R(String tag, long j10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.b(Long.valueOf(j10)));
    }

    @Override // wn.InterfaceC11487f
    public void p() {
        String str = (String) W();
        if (str == null) {
            this.f107173c.invoke(C12156A.INSTANCE);
        } else {
            p0(str);
        }
    }

    protected void p0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, C12156A.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void S(String tag, short s10) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        w0(tag, yn.j.b(Short.valueOf(s10)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.L0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void T(String tag, String value) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(value, "value");
        w0(tag, yn.j.c(value));
    }

    public abstract AbstractC12165i s0();

    protected final Function1 t0() {
        return this.f107173c;
    }

    public abstract void w0(String str, AbstractC12165i abstractC12165i);

    private AbstractC12288e(AbstractC12158b abstractC12158b, Function1 function1) {
        this.f107172b = abstractC12158b;
        this.f107173c = function1;
        this.f107174d = abstractC12158b.f();
    }

    @Override // wn.InterfaceC11487f
    public void B() {
    }
}
