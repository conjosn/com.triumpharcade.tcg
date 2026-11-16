package Xl;

import Sm.InterfaceC3001s;
import Sm.InterfaceC3002t;
import Xl.a1;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import im.C7890f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import vm.C11298r;
import vm.InterfaceC11304x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class W0 implements kotlin.reflect.r, Y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f29315d = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(W0.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dm.m0 f29316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a1.a f29317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X0 f29318c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29319a;

        static {
            int[] iArr = new int[Um.N0.values().length];
            try {
                iArr[Um.N0.f25411e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Um.N0.f25412f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Um.N0.f25413g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29319a = iArr;
        }
    }

    public W0(X0 x02, dm.m0 descriptor) {
        X xE;
        Object objK;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f29316a = descriptor;
        this.f29317b = a1.c(new V0(this));
        if (x02 == null) {
            InterfaceC6960m interfaceC6960mB = a().b();
            Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
            if (interfaceC6960mB instanceof InterfaceC6952e) {
                objK = e((InterfaceC6952e) interfaceC6960mB);
            } else {
                if (!(interfaceC6960mB instanceof InterfaceC6949b)) {
                    throw new Y0("Unknown type parameter container: " + interfaceC6960mB);
                }
                InterfaceC6960m interfaceC6960mB2 = ((InterfaceC6949b) interfaceC6960mB).b();
                Intrinsics.checkNotNullExpressionValue(interfaceC6960mB2, "getContainingDeclaration(...)");
                if (interfaceC6960mB2 instanceof InterfaceC6952e) {
                    xE = e((InterfaceC6952e) interfaceC6960mB2);
                } else {
                    InterfaceC3002t interfaceC3002t = interfaceC6960mB instanceof InterfaceC3002t ? (InterfaceC3002t) interfaceC6960mB : null;
                    if (interfaceC3002t == null) {
                        throw new Y0("Non-class callable descriptor must be deserialized: " + interfaceC6960mB);
                    }
                    kotlin.reflect.d dVarE = Ol.a.e(c(interfaceC3002t));
                    Intrinsics.e(dVarE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    xE = (X) dVarE;
                }
                objK = interfaceC6960mB.K(new C3616j(xE), Unit.INSTANCE);
            }
            x02 = (X0) objK;
        }
        this.f29318c = x02;
    }

    private final Class c(InterfaceC3002t interfaceC3002t) {
        Class clsE;
        InterfaceC3001s interfaceC3001sM = interfaceC3002t.M();
        C11298r c11298r = interfaceC3001sM instanceof C11298r ? (C11298r) interfaceC3001sM : null;
        InterfaceC11304x interfaceC11304xG = c11298r != null ? c11298r.g() : null;
        C7890f c7890f = interfaceC11304xG instanceof C7890f ? (C7890f) interfaceC11304xG : null;
        if (c7890f != null && (clsE = c7890f.e()) != null) {
            return clsE;
        }
        throw new Y0("Container of deserialized member is not resolved: " + interfaceC3002t);
    }

    private final X e(InterfaceC6952e interfaceC6952e) {
        Class clsQ = j1.q(interfaceC6952e);
        X x10 = (X) (clsQ != null ? Ol.a.e(clsQ) : null);
        if (x10 != null) {
            return x10;
        }
        throw new Y0("Type parameter container is not resolved: " + interfaceC6952e.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List f(W0 w02) {
        List upperBounds = w02.a().getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        List list = upperBounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new U0((Um.S) it.next(), null, 2, null));
        }
        return arrayList;
    }

    @Override // Xl.Y
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public dm.m0 a() {
        return this.f29316a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w02 = (W0) obj;
        return Intrinsics.areEqual(this.f29318c, w02.f29318c) && Intrinsics.areEqual(getName(), w02.getName());
    }

    @Override // kotlin.reflect.r
    public String getName() {
        String strC = a().getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC;
    }

    @Override // kotlin.reflect.r
    public List getUpperBounds() {
        Object objB = this.f29317b.b(this, f29315d[0]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (List) objB;
    }

    public int hashCode() {
        return (this.f29318c.hashCode() * 31) + getName().hashCode();
    }

    @Override // kotlin.reflect.r
    public kotlin.reflect.s m() {
        int i10 = a.f29319a[a().m().ordinal()];
        if (i10 == 1) {
            return kotlin.reflect.s.f75424a;
        }
        if (i10 == 2) {
            return kotlin.reflect.s.f75425b;
        }
        if (i10 == 3) {
            return kotlin.reflect.s.f75426c;
        }
        throw new NoWhenBranchMatchedException();
    }

    public String toString() {
        return kotlin.jvm.internal.O.f75339a.a(this);
    }
}
