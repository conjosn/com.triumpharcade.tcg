package gm;

import Nm.k;
import Um.C3335u;
import Um.v0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.EnumC6953f;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.h0;
import dm.r0;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import lm.EnumC8697d;
import lm.InterfaceC8695b;

/* JADX INFO: renamed from: gm.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7519q extends AbstractC7512j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final v0 f66543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Nm.k f66544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Tm.i f66545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC7102h f66546l;

    /* JADX INFO: renamed from: gm.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends Nm.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Tm.g f66547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Tm.g f66548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tm.i f66549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C7519q f66550e;

        /* JADX INFO: renamed from: gm.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1022a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7519q f66551a;

            C1022a(C7519q c7519q) {
                this.f66551a = c7519q;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke(Cm.f fVar) {
                return a.this.m(fVar);
            }
        }

        /* JADX INFO: renamed from: gm.q$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7519q f66553a;

            b(C7519q c7519q) {
                this.f66553a = c7519q;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke(Cm.f fVar) {
                return a.this.n(fVar);
            }
        }

        /* JADX INFO: renamed from: gm.q$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C7519q f66555a;

            c(C7519q c7519q) {
                this.f66555a = c7519q;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke() {
                return a.this.l();
            }
        }

        /* JADX INFO: renamed from: gm.q$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class d extends Gm.m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Set f66557a;

            d(Set set) {
                this.f66557a = set;
            }

            private static /* synthetic */ void f(int i10) {
                Object[] objArr = new Object[3];
                if (i10 == 1) {
                    objArr[0] = "fromSuper";
                } else if (i10 != 2) {
                    objArr[0] = "fakeOverride";
                } else {
                    objArr[0] = "fromCurrent";
                }
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
                if (i10 == 1 || i10 == 2) {
                    objArr[2] = "conflict";
                } else {
                    objArr[2] = "addFakeOverride";
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
            }

            @Override // Gm.n
            public void a(InterfaceC6949b interfaceC6949b) {
                if (interfaceC6949b == null) {
                    f(0);
                }
                Gm.o.K(interfaceC6949b, null);
                this.f66557a.add(interfaceC6949b);
            }

            @Override // Gm.m
            protected void e(InterfaceC6949b interfaceC6949b, InterfaceC6949b interfaceC6949b2) {
                if (interfaceC6949b == null) {
                    f(1);
                }
                if (interfaceC6949b2 == null) {
                    f(2);
                }
            }
        }

        public a(C7519q c7519q, Tm.n nVar) {
            if (nVar == null) {
                h(0);
            }
            this.f66550e = c7519q;
            this.f66547b = nVar.i(new C1022a(c7519q));
            this.f66548c = nVar.i(new b(c7519q));
            this.f66549d = nVar.c(new c(c7519q));
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static /* synthetic */ void h(int r13) {
            /*
                Method dump skipped, instruction units count: 346
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: gm.C7519q.a.h(int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Collection l() {
            HashSet hashSet = new HashSet();
            for (Cm.f fVar : (Set) this.f66550e.f66545k.invoke()) {
                EnumC8697d enumC8697d = EnumC8697d.f76521x;
                hashSet.addAll(b(fVar, enumC8697d));
                hashSet.addAll(c(fVar, enumC8697d));
            }
            return hashSet;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Collection m(Cm.f fVar) {
            if (fVar == null) {
                h(8);
            }
            return p(fVar, o().b(fVar, EnumC8697d.f76521x));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Collection n(Cm.f fVar) {
            if (fVar == null) {
                h(4);
            }
            return p(fVar, o().c(fVar, EnumC8697d.f76521x));
        }

        private Nm.k o() {
            Nm.k kVarO = ((Um.S) this.f66550e.l().o().iterator().next()).o();
            if (kVarO == null) {
                h(9);
            }
            return kVarO;
        }

        private Collection p(Cm.f fVar, Collection collection) {
            if (fVar == null) {
                h(10);
            }
            if (collection == null) {
                h(11);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Gm.o.f7850f.v(fVar, collection, Collections.EMPTY_SET, this.f66550e, new d(linkedHashSet));
            return linkedHashSet;
        }

        @Override // Nm.l, Nm.k
        public Set a() {
            Set set = (Set) this.f66550e.f66545k.invoke();
            if (set == null) {
                h(17);
            }
            return set;
        }

        @Override // Nm.l, Nm.k
        public Collection b(Cm.f fVar, InterfaceC8695b interfaceC8695b) {
            if (fVar == null) {
                h(5);
            }
            if (interfaceC8695b == null) {
                h(6);
            }
            Collection collection = (Collection) this.f66547b.invoke(fVar);
            if (collection == null) {
                h(7);
            }
            return collection;
        }

        @Override // Nm.l, Nm.k
        public Collection c(Cm.f fVar, InterfaceC8695b interfaceC8695b) {
            if (fVar == null) {
                h(1);
            }
            if (interfaceC8695b == null) {
                h(2);
            }
            Collection collection = (Collection) this.f66548c.invoke(fVar);
            if (collection == null) {
                h(3);
            }
            return collection;
        }

        @Override // Nm.l, Nm.k
        public Set d() {
            Set set = (Set) this.f66550e.f66545k.invoke();
            if (set == null) {
                h(19);
            }
            return set;
        }

        @Override // Nm.l, Nm.n
        public Collection e(Nm.d dVar, Function1 function1) {
            if (dVar == null) {
                h(13);
            }
            if (function1 == null) {
                h(14);
            }
            Collection collection = (Collection) this.f66549d.invoke();
            if (collection == null) {
                h(15);
            }
            return collection;
        }

        @Override // Nm.l, Nm.k
        public Set g() {
            Set set = Collections.EMPTY_SET;
            if (set == null) {
                h(18);
            }
            return set;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private C7519q(Tm.n nVar, InterfaceC6952e interfaceC6952e, Um.S s10, Cm.f fVar, Tm.i iVar, InterfaceC7102h interfaceC7102h, h0 h0Var) {
        super(nVar, interfaceC6952e, fVar, h0Var, false);
        if (nVar == null) {
            F0(6);
        }
        if (interfaceC6952e == null) {
            F0(7);
        }
        if (s10 == null) {
            F0(8);
        }
        if (fVar == null) {
            F0(9);
        }
        if (iVar == null) {
            F0(10);
        }
        if (interfaceC7102h == null) {
            F0(11);
        }
        if (h0Var == null) {
            F0(12);
        }
        this.f66546l = interfaceC7102h;
        this.f66543i = new C3335u(this, Collections.EMPTY_LIST, Collections.singleton(s10), nVar);
        this.f66544j = new a(this, nVar);
        this.f66545k = iVar;
    }

    private static /* synthetic */ void F0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[1] = "getTypeConstructor";
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[1] = "getKind";
                break;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[1] = "getModality";
                break;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[1] = "getVisibility";
                break;
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[1] = "getAnnotations";
                break;
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static C7519q L0(Tm.n nVar, InterfaceC6952e interfaceC6952e, Cm.f fVar, Tm.i iVar, InterfaceC7102h interfaceC7102h, h0 h0Var) {
        if (nVar == null) {
            F0(0);
        }
        if (interfaceC6952e == null) {
            F0(1);
        }
        if (fVar == null) {
            F0(2);
        }
        if (iVar == null) {
            F0(3);
        }
        if (interfaceC7102h == null) {
            F0(4);
        }
        if (h0Var == null) {
            F0(5);
        }
        return new C7519q(nVar, interfaceC6952e, interfaceC6952e.p(), fVar, iVar, interfaceC7102h, h0Var);
    }

    @Override // dm.InterfaceC6952e
    public Collection B() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            F0(23);
        }
        return list;
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6951d G() {
        return null;
    }

    @Override // dm.InterfaceC6952e
    public boolean I0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public r0 X() {
        return null;
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean c0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean g0() {
        return false;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        InterfaceC7102h interfaceC7102h = this.f66546l;
        if (interfaceC7102h == null) {
            F0(21);
        }
        return interfaceC7102h;
    }

    @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u abstractC6967u = AbstractC6966t.f60933e;
        if (abstractC6967u == null) {
            F0(20);
        }
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6952e
    public EnumC6953f h() {
        EnumC6953f enumC6953f = EnumC6953f.f60909e;
        if (enumC6953f == null) {
            F0(18);
        }
        return enumC6953f;
    }

    @Override // dm.InterfaceC6952e
    public Collection i() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            F0(16);
        }
        return list;
    }

    @Override // dm.InterfaceC6952e
    public boolean isInline() {
        return false;
    }

    @Override // gm.z
    public Nm.k j0(Vm.g gVar) {
        if (gVar == null) {
            F0(13);
        }
        Nm.k kVar = this.f66544j;
        if (kVar == null) {
            F0(14);
        }
        return kVar;
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        v0 v0Var = this.f66543i;
        if (v0Var == null) {
            F0(17);
        }
        return v0Var;
    }

    @Override // dm.D
    public boolean l0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public Nm.k m0() {
        k.b bVar = k.b.f14689b;
        if (bVar == null) {
            F0(15);
        }
        return bVar;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6952e n0() {
        return null;
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
    public List q() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            F0(22);
        }
        return list;
    }

    @Override // dm.InterfaceC6952e, dm.D
    public dm.E r() {
        dm.E e10 = dm.E.f60869b;
        if (e10 == null) {
            F0(19);
        }
        return e10;
    }

    @Override // dm.InterfaceC6952e
    public boolean t() {
        return false;
    }

    public String toString() {
        return "enum entry " + getName();
    }
}
