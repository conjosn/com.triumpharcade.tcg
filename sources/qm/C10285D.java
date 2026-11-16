package qm;

import Cm.b;
import dm.InterfaceC6952e;
import dm.h0;
import em.InterfaceC7102h;
import gm.AbstractC7488H;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10953g;
import vm.AbstractC11303w;
import vm.C11305y;
import vm.InterfaceC11304x;
import wm.C11480a;
import zm.C12281c;

/* JADX INFO: renamed from: qm.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10285D extends AbstractC7488H {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f92816w = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C10285D.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C10285D.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final tm.u f92817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final pm.k f92818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C12281c f92819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Tm.i f92820j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C10312f f92821k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Tm.i f92822l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC7102h f92823m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Tm.i f92824v;

    /* JADX INFO: renamed from: qm.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f92825a;

        static {
            int[] iArr = new int[C11480a.EnumC1568a.values().length];
            try {
                iArr[C11480a.EnumC1568a.f101844i.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C11480a.EnumC1568a.f101841f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f92825a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10285D(pm.k outerContext, tm.u jPackage) {
        super(outerContext.d(), jPackage.f());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        this.f92817g = jPackage;
        pm.k kVarF = pm.c.f(outerContext, this, null, 0, 6, null);
        this.f92818h = kVarF;
        this.f92819i = outerContext.a().b().f().g().d();
        this.f92820j = kVarF.e().c(new C10282A(this));
        this.f92821k = new C10312f(kVarF, jPackage, this);
        this.f92822l = kVarF.e().b(new C10283B(this), CollectionsKt.emptyList());
        this.f92823m = kVarF.a().i().b() ? InterfaceC7102h.f62170J.b() : pm.h.a(kVarF, jPackage);
        this.f92824v = kVarF.e().c(new C10284C(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map M0(C10285D c10285d) {
        List<String> listA = c10285d.f92818h.a().o().a(c10285d.f().a());
        ArrayList arrayList = new ArrayList();
        for (String str : listA) {
            b.a aVar = Cm.b.f3849d;
            Cm.c cVarE = Lm.d.d(str).e();
            Intrinsics.checkNotNullExpressionValue(cVarE, "getFqNameForTopLevelClassMaybeWithDollars(...)");
            InterfaceC11304x interfaceC11304xA = AbstractC11303w.a(c10285d.f92818h.a().j(), aVar.c(cVarE), c10285d.f92819i);
            Pair pairA = interfaceC11304xA != null ? kotlin.t.a(str, interfaceC11304xA) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return kotlin.collections.I.t(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap R0(C10285D c10285d) {
        HashMap map = new HashMap();
        for (Map.Entry entry : c10285d.O0().entrySet()) {
            String str = (String) entry.getKey();
            InterfaceC11304x interfaceC11304x = (InterfaceC11304x) entry.getValue();
            Lm.d dVarD = Lm.d.d(str);
            Intrinsics.checkNotNullExpressionValue(dVarD, "byInternalName(...)");
            C11480a c11480aD = interfaceC11304x.d();
            int i10 = a.f92825a[c11480aD.c().ordinal()];
            if (i10 == 1) {
                String strE = c11480aD.e();
                if (strE != null) {
                    map.put(dVarD, Lm.d.d(strE));
                }
            } else if (i10 == 2) {
                map.put(dVarD, dVarD);
            }
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List S0(C10285D c10285d) {
        Collection collectionU = c10285d.f92817g.u();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionU, 10));
        Iterator it = collectionU.iterator();
        while (it.hasNext()) {
            arrayList.add(((tm.u) it.next()).f());
        }
        return arrayList;
    }

    public final InterfaceC6952e N0(InterfaceC10953g jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return this.f92821k.i().k0(jClass);
    }

    public final Map O0() {
        return (Map) Tm.m.a(this.f92820j, this, f92816w[0]);
    }

    @Override // dm.N
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public C10312f o() {
        return this.f92821k;
    }

    public final List Q0() {
        return (List) this.f92822l.invoke();
    }

    @Override // em.AbstractC7096b, em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return this.f92823m;
    }

    @Override // gm.AbstractC7488H, gm.AbstractC7516n, dm.InterfaceC6963p
    public h0 k() {
        return new C11305y(this);
    }

    @Override // gm.AbstractC7488H, gm.AbstractC7515m
    public String toString() {
        return "Lazy Java package fragment: " + f() + " of module " + this.f92818h.a().m();
    }
}
