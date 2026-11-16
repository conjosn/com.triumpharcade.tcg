package gm;

import Um.AbstractC3308d0;
import Um.AbstractC3331p;
import Um.N0;
import Um.r0;
import Um.v0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.h0;
import dm.k0;
import dm.m0;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: gm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7510h extends AbstractC7516n implements m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final N0 f66514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f66515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f66516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Tm.i f66517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Tm.i f66518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Tm.n f66519j;

    /* JADX INFO: renamed from: gm.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Tm.n f66520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0 f66521b;

        a(Tm.n nVar, k0 k0Var) {
            this.f66520a = nVar;
            this.f66521b = k0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public v0 invoke() {
            return new c(AbstractC7510h.this, this.f66520a, this.f66521b);
        }
    }

    /* JADX INFO: renamed from: gm.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Cm.f f66523a;

        /* JADX INFO: renamed from: gm.h$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Function0 {
            a() {
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Nm.k invoke() {
                return Nm.x.m("Scope for type parameter " + b.this.f66523a.c(), AbstractC7510h.this.getUpperBounds());
            }
        }

        b(Cm.f fVar) {
            this.f66523a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3308d0 invoke() {
            return Um.V.m(r0.f25501b.k(), AbstractC7510h.this.l(), Collections.EMPTY_LIST, false, new Nm.i(new a()));
        }
    }

    /* JADX INFO: renamed from: gm.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends AbstractC3331p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final k0 f66526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ AbstractC7510h f66527e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC7510h abstractC7510h, Tm.n nVar, k0 k0Var) {
            super(nVar);
            if (nVar == null) {
                H(0);
            }
            this.f66527e = abstractC7510h;
            this.f66526d = k0Var;
        }

        private static /* synthetic */ void H(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i10 == 2) {
                objArr[1] = "getParameters";
            } else if (i10 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i10 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i10 == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i10 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // Um.AbstractC3336v
        protected boolean e(InterfaceC6955h interfaceC6955h) {
            if (interfaceC6955h == null) {
                H(9);
            }
            return (interfaceC6955h instanceof m0) && Gm.g.f7836a.m(this.f66527e, (m0) interfaceC6955h, true);
        }

        @Override // Um.v0
        public List getParameters() {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                H(2);
            }
            return list;
        }

        @Override // Um.v0
        public am.i n() {
            am.i iVarM = Km.e.m(this.f66527e);
            if (iVarM == null) {
                H(4);
            }
            return iVarM;
        }

        @Override // Um.AbstractC3336v, Um.v0
        public InterfaceC6955h p() {
            AbstractC7510h abstractC7510h = this.f66527e;
            if (abstractC7510h == null) {
                H(3);
            }
            return abstractC7510h;
        }

        @Override // Um.v0
        public boolean q() {
            return true;
        }

        @Override // Um.AbstractC3331p
        protected Collection r() {
            List listL0 = this.f66527e.L0();
            if (listL0 == null) {
                H(1);
            }
            return listL0;
        }

        @Override // Um.AbstractC3331p
        protected Um.S s() {
            return Wm.l.d(Wm.k.f28550X, new String[0]);
        }

        public String toString() {
            return this.f66527e.getName().toString();
        }

        @Override // Um.AbstractC3331p
        protected k0 v() {
            k0 k0Var = this.f66526d;
            if (k0Var == null) {
                H(5);
            }
            return k0Var;
        }

        @Override // Um.AbstractC3331p
        protected List x(List list) {
            if (list == null) {
                H(7);
            }
            List listH0 = this.f66527e.H0(list);
            if (listH0 == null) {
                H(8);
            }
            return listH0;
        }

        @Override // Um.AbstractC3331p
        protected void z(Um.S s10) {
            if (s10 == null) {
                H(6);
            }
            this.f66527e.K0(s10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected AbstractC7510h(Tm.n nVar, InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, N0 n02, boolean z10, int i10, h0 h0Var, k0 k0Var) {
        super(interfaceC6960m, interfaceC7102h, fVar, h0Var);
        if (nVar == null) {
            C(0);
        }
        if (interfaceC6960m == null) {
            C(1);
        }
        if (interfaceC7102h == null) {
            C(2);
        }
        if (fVar == null) {
            C(3);
        }
        if (n02 == null) {
            C(4);
        }
        if (h0Var == null) {
            C(5);
        }
        if (k0Var == null) {
            C(6);
        }
        this.f66514e = n02;
        this.f66515f = z10;
        this.f66516g = i10;
        this.f66517h = nVar.c(new a(nVar, k0Var));
        this.f66518i = nVar.c(new b(fVar));
        this.f66519j = nVar;
    }

    private static /* synthetic */ void C(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // dm.m0
    public boolean A() {
        return this.f66515f;
    }

    protected List H0(List list) {
        if (list == null) {
            C(12);
        }
        if (list == null) {
            C(13);
        }
        return list;
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.i(this, obj);
    }

    protected abstract void K0(Um.S s10);

    protected abstract List L0();

    @Override // dm.m0
    public Tm.n O() {
        Tm.n nVar = this.f66519j;
        if (nVar == null) {
            C(14);
        }
        return nVar;
    }

    @Override // dm.m0
    public boolean S() {
        return false;
    }

    @Override // dm.m0
    public int getIndex() {
        return this.f66516g;
    }

    @Override // dm.m0
    public List getUpperBounds() {
        List listO = ((c) l()).o();
        if (listO == null) {
            C(8);
        }
        return listO;
    }

    @Override // dm.m0, dm.InterfaceC6955h
    public final v0 l() {
        v0 v0Var = (v0) this.f66517h.invoke();
        if (v0Var == null) {
            C(9);
        }
        return v0Var;
    }

    @Override // dm.m0
    public N0 m() {
        N0 n02 = this.f66514e;
        if (n02 == null) {
            C(7);
        }
        return n02;
    }

    @Override // dm.InterfaceC6955h
    public AbstractC3308d0 p() {
        AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) this.f66518i.invoke();
        if (abstractC3308d0 == null) {
            C(10);
        }
        return abstractC3308d0;
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    public m0 a() {
        m0 m0Var = (m0) super.a();
        if (m0Var == null) {
            C(11);
        }
        return m0Var;
    }
}
