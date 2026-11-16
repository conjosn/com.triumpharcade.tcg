package Km;

import Cm.f;
import Um.S;
import Vm.g;
import Vm.h;
import am.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.C6947A;
import dm.H;
import dm.I;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dm.InterfaceC6960m;
import dm.N;
import dm.Y;
import dm.Z;
import dm.r0;
import dm.t0;
import em.InterfaceC7097c;
import en.AbstractC7114b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;
import kotlin.sequences.k;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final f f11441a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11442a = new a();

        a() {
            super(1, t0.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t0 p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Boolean.valueOf(p02.z0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC7114b.AbstractC0923b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f11443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f11444b;

        b(Ref.ObjectRef objectRef, Function1 function1) {
            this.f11443a = objectRef;
            this.f11444b = function1;
        }

        @Override // en.AbstractC7114b.AbstractC0923b, en.AbstractC7114b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(InterfaceC6949b current) {
            Intrinsics.checkNotNullParameter(current, "current");
            if (this.f11443a.f75348a == null && ((Boolean) this.f11444b.invoke(current)).booleanValue()) {
                this.f11443a.f75348a = current;
            }
        }

        @Override // en.AbstractC7114b.d
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean c(InterfaceC6949b current) {
            Intrinsics.checkNotNullParameter(current, "current");
            return this.f11443a.f75348a == null;
        }

        @Override // en.AbstractC7114b.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public InterfaceC6949b a() {
            return (InterfaceC6949b) this.f11443a.f75348a;
        }
    }

    static {
        f fVarJ = f.j(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        f11441a = fVarJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence A(boolean z10, InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNull(interfaceC6949b);
        return z(interfaceC6949b, z10);
    }

    public static final InterfaceC6952e B(H h10, Cm.c topLevelClassFqName, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(topLevelClassFqName, "topLevelClassFqName");
        Intrinsics.checkNotNullParameter(location, "location");
        topLevelClassFqName.c();
        InterfaceC6955h interfaceC6955hF = h10.y(topLevelClassFqName.d()).o().f(topLevelClassFqName.f(), location);
        if (interfaceC6955hF instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hF;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6960m a(InterfaceC6960m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    public static final boolean f(t0 t0Var) {
        Intrinsics.checkNotNullParameter(t0Var, "<this>");
        Boolean boolE = AbstractC7114b.e(CollectionsKt.e(t0Var), Km.a.f11437a, a.f11442a);
        Intrinsics.checkNotNullExpressionValue(boolE, "ifAny(...)");
        return boolE.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable g(t0 t0Var) {
        Collection collectionE = t0Var.e();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionE, 10));
        Iterator it = collectionE.iterator();
        while (it.hasNext()) {
            arrayList.add(((t0) it.next()).a());
        }
        return arrayList;
    }

    public static final InterfaceC6949b h(InterfaceC6949b interfaceC6949b, boolean z10, Function1 predicate) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return (InterfaceC6949b) AbstractC7114b.b(CollectionsKt.e(interfaceC6949b), new c(z10), new b(new Ref.ObjectRef(), predicate));
    }

    public static /* synthetic */ InterfaceC6949b i(InterfaceC6949b interfaceC6949b, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return h(interfaceC6949b, z10, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable j(boolean z10, InterfaceC6949b interfaceC6949b) {
        Collection collectionE;
        if (z10) {
            interfaceC6949b = interfaceC6949b != null ? interfaceC6949b.a() : null;
        }
        return (interfaceC6949b == null || (collectionE = interfaceC6949b.e()) == null) ? CollectionsKt.emptyList() : collectionE;
    }

    public static final Cm.c k(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        Cm.d dVarP = p(interfaceC6960m);
        if (!dVarP.f()) {
            dVarP = null;
        }
        if (dVarP != null) {
            return dVarP.m();
        }
        return null;
    }

    public static final InterfaceC6952e l(InterfaceC7097c interfaceC7097c) {
        Intrinsics.checkNotNullParameter(interfaceC7097c, "<this>");
        InterfaceC6955h interfaceC6955hP = interfaceC7097c.getType().N0().p();
        if (interfaceC6955hP instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hP;
        }
        return null;
    }

    public static final i m(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return s(interfaceC6960m).n();
    }

    public static final Cm.b n(InterfaceC6955h interfaceC6955h) {
        InterfaceC6960m interfaceC6960mB;
        Cm.b bVarN;
        if (interfaceC6955h != null && (interfaceC6960mB = interfaceC6955h.b()) != null) {
            if (interfaceC6960mB instanceof N) {
                Cm.c cVarF = ((N) interfaceC6960mB).f();
                f name = interfaceC6955h.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return new Cm.b(cVarF, name);
            }
            if ((interfaceC6960mB instanceof InterfaceC6956i) && (bVarN = n((InterfaceC6955h) interfaceC6960mB)) != null) {
                f name2 = interfaceC6955h.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                return bVarN.d(name2);
            }
        }
        return null;
    }

    public static final Cm.c o(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        Cm.c cVarN = Gm.i.n(interfaceC6960m);
        Intrinsics.checkNotNullExpressionValue(cVarN, "getFqNameSafe(...)");
        return cVarN;
    }

    public static final Cm.d p(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        Cm.d dVarM = Gm.i.m(interfaceC6960m);
        Intrinsics.checkNotNullExpressionValue(dVarM, "getFqName(...)");
        return dVarM;
    }

    public static final C6947A q(InterfaceC6952e interfaceC6952e) {
        r0 r0VarX = interfaceC6952e != null ? interfaceC6952e.X() : null;
        if (r0VarX instanceof C6947A) {
            return (C6947A) r0VarX;
        }
        return null;
    }

    public static final g r(H h10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        android.support.v4.media.session.b.a(h10.V(h.a()));
        return g.a.f26450a;
    }

    public static final H s(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        H hG = Gm.i.g(interfaceC6960m);
        Intrinsics.checkNotNullExpressionValue(hG, "getContainingModule(...)");
        return hG;
    }

    public static final I t(InterfaceC6952e interfaceC6952e) {
        r0 r0VarX = interfaceC6952e != null ? interfaceC6952e.X() : null;
        if (r0VarX instanceof I) {
            return (I) r0VarX;
        }
        return null;
    }

    public static final Sequence u(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return k.B(v(interfaceC6960m), 1);
    }

    public static final Sequence v(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return k.q(interfaceC6960m, Km.b.f11438a);
    }

    public static final InterfaceC6949b w(InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        if (!(interfaceC6949b instanceof Y)) {
            return interfaceC6949b;
        }
        Z zY = ((Y) interfaceC6949b).Y();
        Intrinsics.checkNotNullExpressionValue(zY, "getCorrespondingProperty(...)");
        return zY;
    }

    public static final InterfaceC6952e x(InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
        for (S s10 : interfaceC6952e.p().N0().o()) {
            if (!i.c0(s10)) {
                InterfaceC6955h interfaceC6955hP = s10.N0().p();
                if (Gm.i.w(interfaceC6955hP)) {
                    Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    return (InterfaceC6952e) interfaceC6955hP;
                }
            }
        }
        return null;
    }

    public static final boolean y(H h10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        android.support.v4.media.session.b.a(h10.V(h.a()));
        return false;
    }

    public static final Sequence z(InterfaceC6949b interfaceC6949b, boolean z10) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        if (z10) {
            interfaceC6949b = interfaceC6949b.a();
        }
        Sequence sequenceW = k.w(interfaceC6949b);
        Collection collectionE = interfaceC6949b.e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        return k.T(sequenceW, k.I(CollectionsKt.a0(collectionE), new d(z10)));
    }
}
