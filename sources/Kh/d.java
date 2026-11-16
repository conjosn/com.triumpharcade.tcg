package Kh;

import Qh.B;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.exception.n;
import expo.modules.kotlin.exception.o;
import expo.modules.kotlin.types.C;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f11236d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f11237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rh.d f11238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Function2 f11239c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C f11240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f11241e;

        public a(String key, Rh.d typeDescriptor, Function2 setter, C typeConverter, boolean z10) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
            Intrinsics.checkNotNullParameter(setter, "setter");
            Intrinsics.checkNotNullParameter(typeConverter, "typeConverter");
            this.f11237a = key;
            this.f11238b = typeDescriptor;
            this.f11239c = setter;
            this.f11240d = typeConverter;
            this.f11241e = z10;
        }

        public final String a() {
            return this.f11237a;
        }

        public final Function2 b() {
            return this.f11239c;
        }

        public final C c() {
            return this.f11240d;
        }

        public final Rh.d d() {
            return this.f11238b;
        }

        public final boolean e() {
            return this.f11241e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f11237a, aVar.f11237a) && Intrinsics.areEqual(this.f11238b, aVar.f11238b) && Intrinsics.areEqual(this.f11239c, aVar.f11239c) && Intrinsics.areEqual(this.f11240d, aVar.f11240d) && this.f11241e == aVar.f11241e;
        }

        public int hashCode() {
            return (((((((this.f11237a.hashCode() * 31) + this.f11238b.hashCode()) * 31) + this.f11239c.hashCode()) * 31) + this.f11240d.hashCode()) * 31) + Boolean.hashCode(this.f11241e);
        }

        public String toString() {
            return "PropertyDescriptor(key=" + this.f11237a + ", typeDescriptor=" + this.f11238b + ", setter=" + this.f11239c + ", typeConverter=" + this.f11240d + ", isRequired=" + this.f11241e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function2 {
        b(Object obj) {
            super(2, obj, cj.k.class, "set", "set(Ljava/lang/Object;Ljava/lang/Object;)V", 0);
        }

        public final void a(Object p02, Object obj) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((cj.k) this.receiver).e(p02, obj);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(obj, obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(final B converterProvider, Rh.d typeDescriptor) {
        super(converterProvider, typeDescriptor);
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f11236d = LazyKt.lazy(new Function0() { // from class: Kh.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.i(this.f11234a, converterProvider);
            }
        });
    }

    private final List h() {
        return (List) this.f11236d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List i(d dVar, B b10) {
        a aVar;
        cj.f fVar;
        boolean z10;
        cj.k[] kVarArrB = dVar.g().b();
        ArrayList arrayList = new ArrayList();
        for (cj.k kVar : kVarArrB) {
            cj.f[] fVarArrB = kVar.b();
            int length = fVarArrB.length;
            int i10 = 0;
            while (true) {
                aVar = null;
                if (i10 >= length) {
                    fVar = null;
                    break;
                }
                fVar = fVarArrB[i10];
                if (Intrinsics.areEqual(fVar.b(), Kh.a.class)) {
                    break;
                }
                i10++;
            }
            if (fVar != null) {
                Object orDefault = fVar.a().getOrDefault("key", kVar.c());
                Intrinsics.e(orDefault, "null cannot be cast to non-null type kotlin.String");
                String strC = (String) orDefault;
                if (strC.length() == 0) {
                    strC = kVar.c();
                }
                String str = strC;
                cj.f[] fVarArrB2 = kVar.b();
                int length2 = fVarArrB2.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length2) {
                        z10 = false;
                        break;
                    }
                    if (Intrinsics.areEqual(fVarArrB2[i11].b(), k.class)) {
                        z10 = true;
                        break;
                    }
                    i11++;
                }
                Rh.d dVar2 = new Rh.d(Rh.h.a(kVar.d()), new Function0() { // from class: Kh.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.j();
                    }
                });
                aVar = new a(str, dVar2, (Function2) N.f(new b(kVar), 2), b10.a(dVar2), z10);
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q j() {
        throw new IllegalStateException("CT type can't be obtain as KType");
    }

    @Override // Kh.f
    public e a(Map map, uh.d dVar, boolean z10) throws o, n {
        CodedException unexpectedException;
        Intrinsics.checkNotNullParameter(map, "map");
        Object objConstruct = c(Ol.a.e(d().c().c())).construct();
        for (a aVar : h()) {
            String strA = aVar.a();
            if (map.containsKey(strA)) {
                Object objValueOf = map.get(strA);
                if (objValueOf instanceof Number) {
                    Class clsC = aVar.d().c().c();
                    objValueOf = Intrinsics.areEqual(clsC, Integer.TYPE) ? Integer.valueOf(((Number) objValueOf).intValue()) : Intrinsics.areEqual(clsC, Long.TYPE) ? Long.valueOf(((Number) objValueOf).longValue()) : Intrinsics.areEqual(clsC, Float.TYPE) ? Float.valueOf(((Number) objValueOf).floatValue()) : Intrinsics.areEqual(clsC, Double.TYPE) ? Double.valueOf(((Number) objValueOf).doubleValue()) : (Number) objValueOf;
                }
                try {
                    aVar.b().invoke(objConstruct, aVar.c().a(objValueOf, dVar, z10));
                } catch (Throwable th2) {
                    if (th2 instanceof CodedException) {
                        unexpectedException = (CodedException) th2;
                    } else if (th2 instanceof Jg.a) {
                        Jg.a aVar2 = (Jg.a) th2;
                        unexpectedException = new CodedException(aVar2.a(), aVar2.getMessage(), aVar2.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th2);
                    }
                    throw new n(aVar.a(), aVar.d(), objValueOf, unexpectedException);
                }
            } else if (aVar.e()) {
                throw new o(strA);
            }
        }
        Intrinsics.e(objConstruct, "null cannot be cast to non-null type T of expo.modules.kotlin.records.IntrospectableRecordConversionStrategy");
        return (e) objConstruct;
    }

    @Override // Kh.f
    public e b(ReadableMap jsMap, uh.d dVar, boolean z10) throws o {
        n nVar;
        Intrinsics.checkNotNullParameter(jsMap, "jsMap");
        Object objConstruct = c(Ol.a.e(d().c().c())).construct();
        for (a aVar : h()) {
            String strA = aVar.a();
            if (jsMap.hasKey(strA)) {
                Dynamic dynamic = jsMap.getDynamic(strA);
                try {
                    try {
                        aVar.b().invoke(objConstruct, aVar.c().a(dynamic, dVar, z10));
                        Unit unit = Unit.INSTANCE;
                    } finally {
                    }
                } finally {
                    dynamic.recycle();
                }
            } else if (aVar.e()) {
                throw new o(strA);
            }
        }
        Intrinsics.e(objConstruct, "null cannot be cast to non-null type T of expo.modules.kotlin.records.IntrospectableRecordConversionStrategy");
        return (e) objConstruct;
    }

    public final cj.i g() {
        cj.i iVarD = d().c().d();
        if (iVarD != null) {
            return iVarD;
        }
        throw new IllegalArgumentException("Introspectable data is required for IntrospectableRecordConversionStrategy");
    }
}
