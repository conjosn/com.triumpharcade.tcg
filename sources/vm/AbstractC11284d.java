package vm;

import Im.s;
import Qm.EnumC2796d;
import Qm.InterfaceC2797e;
import Qm.N;
import Um.S;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vm.C11271A;
import vm.InterfaceC11304x;
import zm.AbstractC12280b;

/* JADX INFO: renamed from: vm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11284d extends AbstractC11285e implements InterfaceC2797e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.g f100493c;

    /* JADX INFO: renamed from: vm.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11304x.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HashMap f100495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC11304x f100496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ HashMap f100497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ HashMap f100498e;

        /* JADX INFO: renamed from: vm.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public final class C1523a extends b implements InterfaceC11304x.e {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f100499d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1523a(a aVar, C11271A signature) {
                super(aVar, signature);
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.f100499d = aVar;
            }

            @Override // vm.InterfaceC11304x.e
            public InterfaceC11304x.a b(int i10, Cm.b classId, h0 source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                C11271A c11271aE = C11271A.f100463b.e(d(), i10);
                List arrayList = (List) this.f100499d.f100495b.get(c11271aE);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f100499d.f100495b.put(c11271aE, arrayList);
                }
                return AbstractC11284d.this.y(classId, source, arrayList);
            }
        }

        /* JADX INFO: renamed from: vm.d$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public class b implements InterfaceC11304x.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final C11271A f100500a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final ArrayList f100501b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f100502c;

            public b(a aVar, C11271A signature) {
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.f100502c = aVar;
                this.f100500a = signature;
                this.f100501b = new ArrayList();
            }

            @Override // vm.InterfaceC11304x.c
            public void a() {
                if (this.f100501b.isEmpty()) {
                    return;
                }
                this.f100502c.f100495b.put(this.f100500a, this.f100501b);
            }

            @Override // vm.InterfaceC11304x.c
            public InterfaceC11304x.a c(Cm.b classId, h0 source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                return AbstractC11284d.this.y(classId, source, this.f100501b);
            }

            protected final C11271A d() {
                return this.f100500a;
            }
        }

        a(HashMap map, InterfaceC11304x interfaceC11304x, HashMap map2, HashMap map3) {
            this.f100495b = map;
            this.f100496c = interfaceC11304x;
            this.f100497d = map2;
            this.f100498e = map3;
        }

        @Override // vm.InterfaceC11304x.d
        public InterfaceC11304x.e a(Cm.f name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            C11271A.a aVar = C11271A.f100463b;
            String strC = name.c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            return new C1523a(this, aVar.d(strC, desc));
        }

        @Override // vm.InterfaceC11304x.d
        public InterfaceC11304x.c b(Cm.f name, String desc, Object obj) {
            Object objI;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            C11271A.a aVar = C11271A.f100463b;
            String strC = name.c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            C11271A c11271aA = aVar.a(strC, desc);
            if (obj != null && (objI = AbstractC11284d.this.I(desc, obj)) != null) {
                this.f100498e.put(c11271aA, objI);
            }
            return new b(this, c11271aA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC11284d(Tm.n storageManager, InterfaceC11302v kotlinClassFinder) {
        super(kotlinClassFinder);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f100493c = storageManager.i(new C11281a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object G(C11287g loadConstantFromProperty, C11271A it) {
        Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.checkNotNullParameter(it, "it");
        return loadConstantFromProperty.b().get(it);
    }

    private final C11287g H(InterfaceC11304x interfaceC11304x) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        interfaceC11304x.c(new a(map, interfaceC11304x, map3, map2), r(interfaceC11304x));
        return new C11287g(map, map2, map3);
    }

    private final Object J(N n10, xm.o oVar, EnumC2796d enumC2796d, S s10, Function2 function2) {
        Object objInvoke;
        InterfaceC11304x interfaceC11304xP = p(n10, AbstractC11285e.f100503b.a(n10, true, true, AbstractC12280b.f107026B.d(oVar.d0()), Bm.h.f(oVar), u(), v()));
        if (interfaceC11304xP == null) {
            return null;
        }
        C11271A c11271aS = s(oVar, n10.b(), n10.d(), enumC2796d, interfaceC11304xP.d().d().d(C11294n.f100545b.a()));
        if (c11271aS == null || (objInvoke = function2.invoke(this.f100493c.invoke(interfaceC11304xP), c11271aS)) == null) {
            return null;
        }
        return am.s.d(s10) ? M(objInvoke) : objInvoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object K(C11287g loadConstantFromProperty, C11271A it) {
        Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.checkNotNullParameter(it, "it");
        return loadConstantFromProperty.c().get(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11287g L(AbstractC11284d abstractC11284d, InterfaceC11304x kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        return abstractC11284d.H(kotlinClass);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // vm.AbstractC11285e
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public C11287g q(InterfaceC11304x binaryClass) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        return (C11287g) this.f100493c.invoke(binaryClass);
    }

    protected final boolean F(Cm.b annotationClassId, Map arguments) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (!Intrinsics.areEqual(annotationClassId, Zl.a.f31120a.a())) {
            return false;
        }
        Object obj = arguments.get(Cm.f.j(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        Im.s sVar = obj instanceof Im.s ? (Im.s) obj : null;
        if (sVar == null) {
            return false;
        }
        Object objB = sVar.b();
        s.b.C0198b c0198b = objB instanceof s.b.C0198b ? (s.b.C0198b) objB : null;
        if (c0198b == null) {
            return false;
        }
        return w(c0198b.b());
    }

    protected abstract Object I(String str, Object obj);

    protected abstract Object M(Object obj);

    @Override // Qm.InterfaceC2797e
    public Object h(N container, xm.o proto, S expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return J(container, proto, EnumC2796d.PROPERTY_GETTER, expectedType, C11282b.f100491a);
    }

    @Override // Qm.InterfaceC2797e
    public Object j(N container, xm.o proto, S expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return J(container, proto, EnumC2796d.PROPERTY, expectedType, C11283c.f100492a);
    }
}
