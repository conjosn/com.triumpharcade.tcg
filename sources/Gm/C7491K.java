package gm;

import Um.E0;
import Um.G0;
import Um.N0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.InterfaceC6969w;
import dm.InterfaceC6972z;
import dm.Z;
import dm.a0;
import dm.b0;
import dm.c0;
import dm.h0;
import dm.t0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: gm.K, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7491K extends Y implements Z {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final boolean f66431U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final boolean f66432V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private List f66433W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private c0 f66434X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private c0 f66435Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private List f66436Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private C7492L f66437a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private b0 f66438b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f66439c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private InterfaceC6969w f66440d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private InterfaceC6969w f66441e0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final dm.E f66442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AbstractC6967u f66443j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Collection f66444k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Z f66445l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC6949b.a f66446m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f66447v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final boolean f66448w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final boolean f66449x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f66450y;

    /* JADX INFO: renamed from: gm.K$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterfaceC6960m f66451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private dm.E f66452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private AbstractC6967u f66453c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC6949b.a f66456f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private c0 f66459i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Cm.f f66461k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Um.S f66462l;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Z f66454d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f66455e = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private E0 f66457g = E0.f25379b;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f66458h = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private List f66460j = null;

        public a() {
            this.f66451a = C7491K.this.b();
            this.f66452b = C7491K.this.r();
            this.f66453c = C7491K.this.getVisibility();
            this.f66456f = C7491K.this.h();
            this.f66459i = C7491K.this.f66434X;
            this.f66461k = C7491K.this.getName();
            this.f66462l = C7491K.this.getType();
        }

        private static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case 16:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "setOwner";
            } else if (i10 == 2) {
                objArr[1] = "setOriginal";
            } else if (i10 == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i10 == 5) {
                objArr[1] = "setReturnType";
            } else if (i10 == 7) {
                objArr[1] = "setModality";
            } else if (i10 == 9) {
                objArr[1] = "setVisibility";
            } else if (i10 == 11) {
                objArr[1] = "setKind";
            } else if (i10 == 19) {
                objArr[1] = "setName";
            } else if (i10 == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i10 == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i10 == 16) {
                objArr[1] = "setSubstitution";
            } else if (i10 != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case 16:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11 && i10 != 19 && i10 != 13 && i10 != 14 && i10 != 16 && i10 != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public Z n() {
            return C7491K.this.Q0(this);
        }

        a0 o() {
            Z z10 = this.f66454d;
            if (z10 == null) {
                return null;
            }
            return z10.d();
        }

        b0 p() {
            Z z10 = this.f66454d;
            if (z10 == null) {
                return null;
            }
            return z10.g();
        }

        public a q(boolean z10) {
            this.f66458h = z10;
            return this;
        }

        public a r(InterfaceC6949b.a aVar) {
            if (aVar == null) {
                a(10);
            }
            this.f66456f = aVar;
            return this;
        }

        public a s(dm.E e10) {
            if (e10 == null) {
                a(6);
            }
            this.f66452b = e10;
            return this;
        }

        public a t(InterfaceC6949b interfaceC6949b) {
            this.f66454d = (Z) interfaceC6949b;
            return this;
        }

        public a u(InterfaceC6960m interfaceC6960m) {
            if (interfaceC6960m == null) {
                a(0);
            }
            this.f66451a = interfaceC6960m;
            return this;
        }

        public a v(E0 e02) {
            if (e02 == null) {
                a(15);
            }
            this.f66457g = e02;
            return this;
        }

        public a w(AbstractC6967u abstractC6967u) {
            if (abstractC6967u == null) {
                a(8);
            }
            this.f66453c = abstractC6967u;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected C7491K(InterfaceC6960m interfaceC6960m, Z z10, InterfaceC7102h interfaceC7102h, dm.E e10, AbstractC6967u abstractC6967u, boolean z11, Cm.f fVar, InterfaceC6949b.a aVar, h0 h0Var, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        super(interfaceC6960m, interfaceC7102h, fVar, null, z11, h0Var);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (e10 == null) {
            C(2);
        }
        if (abstractC6967u == null) {
            C(3);
        }
        if (fVar == null) {
            C(4);
        }
        if (aVar == null) {
            C(5);
        }
        if (h0Var == null) {
            C(6);
        }
        this.f66444k = null;
        this.f66433W = Collections.EMPTY_LIST;
        this.f66442i = e10;
        this.f66443j = abstractC6967u;
        this.f66445l = z10 == null ? this : z10;
        this.f66446m = aVar;
        this.f66447v = z12;
        this.f66448w = z13;
        this.f66449x = z14;
        this.f66450y = z15;
        this.f66431U = z16;
        this.f66432V = z17;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void C(int r11) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gm.C7491K.C(int):void");
    }

    public static C7491K O0(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, dm.E e10, AbstractC6967u abstractC6967u, boolean z10, Cm.f fVar, InterfaceC6949b.a aVar, h0 h0Var, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        if (interfaceC6960m == null) {
            C(7);
        }
        if (interfaceC7102h == null) {
            C(8);
        }
        if (e10 == null) {
            C(9);
        }
        if (abstractC6967u == null) {
            C(10);
        }
        if (fVar == null) {
            C(11);
        }
        if (aVar == null) {
            C(12);
        }
        if (h0Var == null) {
            C(13);
        }
        return new C7491K(interfaceC6960m, null, interfaceC7102h, e10, abstractC6967u, z10, fVar, aVar, h0Var, z11, z12, z13, z14, z15, z16);
    }

    private h0 S0(boolean z10, Z z11) {
        h0 h0VarK;
        if (z10) {
            if (z11 == null) {
                z11 = a();
            }
            h0VarK = z11.k();
        } else {
            h0VarK = h0.f60921a;
        }
        if (h0VarK == null) {
            C(28);
        }
        return h0VarK;
    }

    private static InterfaceC6972z T0(G0 g02, dm.Y y10) {
        if (g02 == null) {
            C(30);
        }
        if (y10 == null) {
            C(31);
        }
        if (y10.s0() != null) {
            return y10.s0().c(g02);
        }
        return null;
    }

    private static AbstractC6967u Y0(AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar) {
        return (aVar == InterfaceC6949b.a.FAKE_OVERRIDE && AbstractC6966t.g(abstractC6967u.f())) ? AbstractC6966t.f60936h : abstractC6967u;
    }

    private static c0 d1(G0 g02, Z z10, c0 c0Var) {
        Um.S sP = g02.p(c0Var.getType(), N0.f25412f);
        if (sP == null) {
            return null;
        }
        return new C7494N(z10, new Om.c(z10, sP, ((Om.f) c0Var.getValue()).a(), c0Var.getValue()), c0Var.getAnnotations());
    }

    private static c0 e1(G0 g02, Z z10, c0 c0Var) {
        Um.S sP = g02.p(c0Var.getType(), N0.f25412f);
        if (sP == null) {
            return null;
        }
        return new C7494N(z10, new Om.d(z10, sP, c0Var.getValue()), c0Var.getAnnotations());
    }

    @Override // dm.InterfaceC6949b
    public void D0(Collection collection) {
        if (collection == null) {
            C(40);
        }
        this.f66444k = collection;
    }

    @Override // dm.v0
    public boolean E() {
        return this.f66432V;
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.h(this, obj);
    }

    @Override // gm.X, dm.InterfaceC6948a
    public c0 N() {
        return this.f66434X;
    }

    @Override // dm.InterfaceC6949b
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public Z E0(InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, boolean z10) {
        Z zN = X0().u(interfaceC6960m).t(null).s(e10).w(abstractC6967u).r(aVar).q(z10).n();
        if (zN == null) {
            C(42);
        }
        return zN;
    }

    protected C7491K P0(InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, Z z10, InterfaceC6949b.a aVar, Cm.f fVar, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(32);
        }
        if (e10 == null) {
            C(33);
        }
        if (abstractC6967u == null) {
            C(34);
        }
        if (aVar == null) {
            C(35);
        }
        if (fVar == null) {
            C(36);
        }
        if (h0Var == null) {
            C(37);
        }
        return new C7491K(interfaceC6960m, z10, getAnnotations(), e10, abstractC6967u, P(), fVar, aVar, h0Var, x0(), d0(), l0(), a0(), isExternal(), E());
    }

    @Override // gm.X, dm.InterfaceC6948a
    public c0 Q() {
        return this.f66435Y;
    }

    protected Z Q0(a aVar) {
        c0 c0Var;
        Function0 function0;
        if (aVar == null) {
            C(29);
        }
        C7491K c7491kP0 = P0(aVar.f66451a, aVar.f66452b, aVar.f66453c, aVar.f66454d, aVar.f66456f, aVar.f66461k, S0(aVar.f66455e, aVar.f66454d));
        List typeParameters = aVar.f66460j == null ? getTypeParameters() : aVar.f66460j;
        ArrayList arrayList = new ArrayList(typeParameters.size());
        G0 g0B = Um.C.b(typeParameters, aVar.f66457g, c7491kP0, arrayList);
        Um.S s10 = aVar.f66462l;
        Um.S sP = g0B.p(s10, N0.f25413g);
        if (sP == null) {
            return null;
        }
        Um.S sP2 = g0B.p(s10, N0.f25412f);
        if (sP2 != null) {
            c7491kP0.Z0(sP2);
        }
        c0 c0Var2 = aVar.f66459i;
        if (c0Var2 != null) {
            c0 c0VarC = c0Var2.c(g0B);
            if (c0VarC == null) {
                return null;
            }
            c0Var = c0VarC;
        } else {
            c0Var = null;
        }
        c0 c0Var3 = this.f66435Y;
        c0 c0VarE1 = c0Var3 != null ? e1(g0B, c7491kP0, c0Var3) : null;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f66433W.iterator();
        while (it.hasNext()) {
            c0 c0VarD1 = d1(g0B, c7491kP0, (c0) it.next());
            if (c0VarD1 != null) {
                arrayList2.add(c0VarD1);
            }
        }
        c7491kP0.b1(sP, arrayList, c0Var, c0VarE1, arrayList2);
        C7492L c7492l = this.f66437a0 == null ? null : new C7492L(c7491kP0, this.f66437a0.getAnnotations(), aVar.f66452b, Y0(this.f66437a0.getVisibility(), aVar.f66456f), this.f66437a0.I(), this.f66437a0.isExternal(), this.f66437a0.isInline(), aVar.f66456f, aVar.o(), h0.f60921a);
        if (c7492l != null) {
            Um.S returnType = this.f66437a0.getReturnType();
            c7492l.M0(T0(g0B, this.f66437a0));
            c7492l.P0(returnType != null ? g0B.p(returnType, N0.f25413g) : null);
        }
        C7493M c7493m = this.f66438b0 == null ? null : new C7493M(c7491kP0, this.f66438b0.getAnnotations(), aVar.f66452b, Y0(this.f66438b0.getVisibility(), aVar.f66456f), this.f66438b0.I(), this.f66438b0.isExternal(), this.f66438b0.isInline(), aVar.f66456f, aVar.p(), h0.f60921a);
        if (c7493m != null) {
            List listP0 = AbstractC7521s.P0(c7493m, this.f66438b0.j(), g0B, false, false, null);
            if (listP0 == null) {
                c7491kP0.a1(true);
                listP0 = Collections.singletonList(C7493M.O0(c7493m, Km.e.m(aVar.f66451a).I(), ((t0) this.f66438b0.j().get(0)).getAnnotations()));
            }
            if (listP0.size() != 1) {
                throw new IllegalStateException();
            }
            c7493m.M0(T0(g0B, this.f66438b0));
            c7493m.Q0((t0) listP0.get(0));
        }
        InterfaceC6969w interfaceC6969w = this.f66440d0;
        C7520r c7520r = interfaceC6969w == null ? null : new C7520r(interfaceC6969w.getAnnotations(), c7491kP0);
        InterfaceC6969w interfaceC6969w2 = this.f66441e0;
        c7491kP0.V0(c7492l, c7493m, c7520r, interfaceC6969w2 == null ? null : new C7520r(interfaceC6969w2.getAnnotations(), c7491kP0));
        if (aVar.f66458h) {
            en.k kVarB = en.k.b();
            Iterator it2 = e().iterator();
            while (it2.hasNext()) {
                kVarB.add(((Z) it2.next()).c(g0B));
            }
            c7491kP0.D0(kVarB);
        }
        if (d0() && (function0 = this.f66495h) != null) {
            c7491kP0.K0(this.f66494g, function0);
        }
        return c7491kP0;
    }

    @Override // dm.Z
    public InterfaceC6969w R() {
        return this.f66441e0;
    }

    @Override // dm.Z
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public C7492L d() {
        return this.f66437a0;
    }

    public void U0(C7492L c7492l, b0 b0Var) {
        V0(c7492l, b0Var, null, null);
    }

    public void V0(C7492L c7492l, b0 b0Var, InterfaceC6969w interfaceC6969w, InterfaceC6969w interfaceC6969w2) {
        this.f66437a0 = c7492l;
        this.f66438b0 = b0Var;
        this.f66440d0 = interfaceC6969w;
        this.f66441e0 = interfaceC6969w2;
    }

    public boolean W0() {
        return this.f66439c0;
    }

    public a X0() {
        return new a();
    }

    public void Z0(Um.S s10) {
        if (s10 == null) {
            C(14);
        }
    }

    @Override // dm.D
    public boolean a0() {
        return this.f66450y;
    }

    public void a1(boolean z10) {
        this.f66439c0 = z10;
    }

    public void b1(Um.S s10, List list, c0 c0Var, c0 c0Var2, List list2) {
        if (s10 == null) {
            C(17);
        }
        if (list == null) {
            C(18);
        }
        if (list2 == null) {
            C(19);
        }
        H0(s10);
        this.f66436Z = new ArrayList(list);
        this.f66435Y = c0Var2;
        this.f66434X = c0Var;
        this.f66433W = list2;
    }

    public void c1(AbstractC6967u abstractC6967u) {
        if (abstractC6967u == null) {
            C(20);
        }
        this.f66443j = abstractC6967u;
    }

    @Override // dm.u0
    public boolean d0() {
        return this.f66448w;
    }

    @Override // dm.InterfaceC6948a
    public Collection e() {
        Collection collection = this.f66444k;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            C(41);
        }
        return collection;
    }

    @Override // dm.Z
    public b0 g() {
        return this.f66438b0;
    }

    @Override // gm.X, dm.InterfaceC6948a
    public Um.S getReturnType() {
        Um.S type = getType();
        if (type == null) {
            C(23);
        }
        return type;
    }

    @Override // gm.X, dm.InterfaceC6948a
    public List getTypeParameters() {
        List list = this.f66436Z;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u abstractC6967u = this.f66443j;
        if (abstractC6967u == null) {
            C(25);
        }
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6949b
    public InterfaceC6949b.a h() {
        InterfaceC6949b.a aVar = this.f66446m;
        if (aVar == null) {
            C(39);
        }
        return aVar;
    }

    public boolean isExternal() {
        return this.f66431U;
    }

    @Override // dm.D
    public boolean l0() {
        return this.f66449x;
    }

    @Override // dm.D
    public dm.E r() {
        dm.E e10 = this.f66442i;
        if (e10 == null) {
            C(24);
        }
        return e10;
    }

    @Override // dm.Z
    public InterfaceC6969w v0() {
        return this.f66440d0;
    }

    @Override // dm.InterfaceC6948a
    public List w0() {
        List list = this.f66433W;
        if (list == null) {
            C(22);
        }
        return list;
    }

    @Override // dm.Z
    public List x() {
        ArrayList arrayList = new ArrayList(2);
        C7492L c7492l = this.f66437a0;
        if (c7492l != null) {
            arrayList.add(c7492l);
        }
        b0 b0Var = this.f66438b0;
        if (b0Var != null) {
            arrayList.add(b0Var);
        }
        return arrayList;
    }

    @Override // dm.u0
    public boolean x0() {
        return this.f66447v;
    }

    @Override // dm.InterfaceC6948a
    public Object z(InterfaceC6948a.InterfaceC0912a interfaceC0912a) {
        return null;
    }

    @Override // dm.j0
    public Z c(G0 g02) {
        if (g02 == null) {
            C(27);
        }
        return g02.k() ? this : X0().v(g02.j()).t(a()).n();
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    public Z a() {
        Z z10 = this.f66445l;
        Z zA = z10 == this ? this : z10.a();
        if (zA == null) {
            C(38);
        }
        return zA;
    }
}
