package gm;

import Um.AbstractC3308d0;
import Um.E0;
import Um.G0;
import Um.J0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6962o;
import dm.c0;
import dm.l0;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: gm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7503a extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.f f66496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final Tm.i f66497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.i f66498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.i f66499e;

    /* JADX INFO: renamed from: gm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1020a implements Function0 {

        /* JADX INFO: renamed from: gm.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1021a implements Function1 {
            C1021a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AbstractC3308d0 invoke(Vm.g gVar) {
                InterfaceC6955h interfaceC6955hF = gVar.f(AbstractC7503a.this);
                return interfaceC6955hF == null ? (AbstractC3308d0) AbstractC7503a.this.f66497c.invoke() : interfaceC6955hF instanceof l0 ? Um.V.c((l0) interfaceC6955hF, J0.g(interfaceC6955hF.l().getParameters())) : interfaceC6955hF instanceof z ? J0.u(interfaceC6955hF.l().a(gVar), ((z) interfaceC6955hF).j0(gVar), this) : interfaceC6955hF.p();
            }
        }

        C1020a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3308d0 invoke() {
            AbstractC7503a abstractC7503a = AbstractC7503a.this;
            return J0.v(abstractC7503a, abstractC7503a.Z(), new C1021a());
        }
    }

    /* JADX INFO: renamed from: gm.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Function0 {
        b() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Nm.k invoke() {
            return new Nm.g(AbstractC7503a.this.Z());
        }
    }

    /* JADX INFO: renamed from: gm.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Function0 {
        c() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c0 invoke() {
            return new C7522t(AbstractC7503a.this);
        }
    }

    public AbstractC7503a(Tm.n nVar, Cm.f fVar) {
        if (nVar == null) {
            F0(0);
        }
        if (fVar == null) {
            F0(1);
        }
        this.f66496b = fVar;
        this.f66497c = nVar.c(new C1020a());
        this.f66498d = nVar.c(new b());
        this.f66499e = nVar.c(new c());
    }

    private static /* synthetic */ void F0(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i10 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i10 == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16) {
            objArr[1] = "getMemberScope";
        } else if (i10 == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i10 == 19) {
            objArr[1] = "substitute";
        } else if (i10 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 17 && i10 != 19 && i10 != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // gm.z
    public Nm.k C(E0 e02, Vm.g gVar) {
        if (e02 == null) {
            F0(10);
        }
        if (gVar == null) {
            F0(11);
        }
        if (!e02.f()) {
            return new Nm.t(j0(gVar), G0.g(e02));
        }
        Nm.k kVarJ0 = j0(gVar);
        if (kVarJ0 == null) {
            F0(12);
        }
        return kVarJ0;
    }

    @Override // dm.j0
    /* JADX INFO: renamed from: H0 */
    public InterfaceC6952e c(G0 g02) {
        if (g02 == null) {
            F0(18);
        }
        return g02.k() ? this : new C7527y(this, g02);
    }

    @Override // dm.InterfaceC6952e
    public c0 J0() {
        c0 c0Var = (c0) this.f66499e.invoke();
        if (c0Var == null) {
            F0(5);
        }
        return c0Var;
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.f(this, obj);
    }

    @Override // dm.InterfaceC6952e
    public Nm.k W() {
        Nm.k kVar = (Nm.k) this.f66498d.invoke();
        if (kVar == null) {
            F0(4);
        }
        return kVar;
    }

    @Override // dm.InterfaceC6952e
    public Nm.k Z() {
        Nm.k kVarJ0 = j0(Km.e.r(Gm.i.g(this)));
        if (kVarJ0 == null) {
            F0(17);
        }
        return kVarJ0;
    }

    @Override // dm.InterfaceC6952e
    public List b0() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            F0(6);
        }
        return list;
    }

    @Override // dm.J
    public Cm.f getName() {
        Cm.f fVar = this.f66496b;
        if (fVar == null) {
            F0(2);
        }
        return fVar;
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6955h
    public AbstractC3308d0 p() {
        AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) this.f66497c.invoke();
        if (abstractC3308d0 == null) {
            F0(20);
        }
        return abstractC3308d0;
    }

    @Override // dm.InterfaceC6952e
    public Nm.k w(E0 e02) {
        if (e02 == null) {
            F0(15);
        }
        Nm.k kVarC = C(e02, Km.e.r(Gm.i.g(this)));
        if (kVarC == null) {
            F0(16);
        }
        return kVarC;
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6952e a() {
        return this;
    }
}
