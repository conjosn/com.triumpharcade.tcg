package Kh;

import Qh.B;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.exception.n;
import expo.modules.kotlin.types.C;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.o;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f11249d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C f11250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Kh.a f11251b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f11252c;

        public a(C typeConverter, Kh.a fieldAnnotation, boolean z10) {
            Intrinsics.checkNotNullParameter(typeConverter, "typeConverter");
            Intrinsics.checkNotNullParameter(fieldAnnotation, "fieldAnnotation");
            this.f11250a = typeConverter;
            this.f11251b = fieldAnnotation;
            this.f11252c = z10;
        }

        public final Kh.a a() {
            return this.f11251b;
        }

        public final C b() {
            return this.f11250a;
        }

        public final boolean c() {
            return this.f11252c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f11250a, aVar.f11250a) && Intrinsics.areEqual(this.f11251b, aVar.f11251b) && this.f11252c == aVar.f11252c;
        }

        public int hashCode() {
            return (((this.f11250a.hashCode() * 31) + this.f11251b.hashCode()) * 31) + Boolean.hashCode(this.f11252c);
        }

        public String toString() {
            return "PropertyDescriptor(typeConverter=" + this.f11250a + ", fieldAnnotation=" + this.f11251b + ", isRequired=" + this.f11252c + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(final B converterProvider, final Rh.d typeDescriptor) {
        super(converterProvider, typeDescriptor);
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f11249d = LazyKt.lazy(new Function0() { // from class: Kh.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.g(typeDescriptor, converterProvider);
            }
        });
    }

    private final Map f() {
        return (Map) this.f11249d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map g(Rh.d dVar, B b10) {
        Object objA;
        Object next;
        Collection<o> collectionC = Vl.d.c(Ol.a.e(dVar.c().c()));
        ArrayList arrayList = new ArrayList();
        for (o oVar : collectionC) {
            Iterator it = oVar.getAnnotations().iterator();
            while (true) {
                objA = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((Annotation) next) instanceof Kh.a) {
                    break;
                }
            }
            Kh.a aVar = (Kh.a) next;
            if (aVar != null) {
                C cA = b10.a(Rh.g.c(oVar.getReturnType()));
                Iterator it2 = oVar.getAnnotations().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (((Annotation) next2) instanceof k) {
                        objA = next2;
                        break;
                    }
                }
                objA = t.a(oVar, new a(cA, aVar, ((k) objA) != null));
            }
            if (objA != null) {
                arrayList.add(objA);
            }
        }
        return I.t(arrayList);
    }

    @Override // Kh.f
    public e a(Map map, uh.d dVar, boolean z10) throws IllegalAccessException, expo.modules.kotlin.exception.o, n {
        CodedException unexpectedException;
        Intrinsics.checkNotNullParameter(map, "map");
        Object objConstruct = c(Ol.a.e(d().c().c())).construct();
        for (Map.Entry entry : f().entrySet()) {
            o oVar = (o) entry.getKey();
            a aVar = (a) entry.getValue();
            String strKey = aVar.a().key();
            if (StringsKt.r0(strKey)) {
                strKey = null;
            }
            if (strKey == null) {
                strKey = oVar.getName();
            }
            if (map.containsKey(strKey)) {
                Object objValueOf = map.get(strKey);
                if (objValueOf instanceof Number) {
                    kotlin.reflect.f fVarE = oVar.getReturnType().e();
                    objValueOf = Intrinsics.areEqual(fVarE, H.b(Integer.TYPE)) ? Integer.valueOf(((Number) objValueOf).intValue()) : Intrinsics.areEqual(fVarE, H.b(Long.TYPE)) ? Long.valueOf(((Number) objValueOf).longValue()) : Intrinsics.areEqual(fVarE, H.b(Float.TYPE)) ? Float.valueOf(((Number) objValueOf).floatValue()) : Intrinsics.areEqual(fVarE, H.b(Double.TYPE)) ? Double.valueOf(((Number) objValueOf).doubleValue()) : (Number) objValueOf;
                }
                Field fieldB = Wl.c.b(oVar);
                Intrinsics.checkNotNull(fieldB);
                try {
                    Object objA = aVar.b().a(objValueOf, dVar, z10);
                    fieldB.setAccessible(true);
                    fieldB.set(objConstruct, objA);
                } catch (Throwable th2) {
                    if (th2 instanceof CodedException) {
                        unexpectedException = (CodedException) th2;
                    } else if (th2 instanceof Jg.a) {
                        Jg.a aVar2 = (Jg.a) th2;
                        unexpectedException = new CodedException(aVar2.a(), aVar2.getMessage(), aVar2.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th2);
                    }
                    throw new n(oVar.getName(), oVar.getReturnType(), d(), unexpectedException);
                }
            } else if (aVar.c()) {
                throw new expo.modules.kotlin.exception.o(oVar);
            }
        }
        Intrinsics.e(objConstruct, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy");
        return (e) objConstruct;
    }

    @Override // Kh.f
    public e b(ReadableMap jsMap, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.o {
        n nVar;
        Intrinsics.checkNotNullParameter(jsMap, "jsMap");
        Object objConstruct = c(Ol.a.e(d().c().c())).construct();
        for (Map.Entry entry : f().entrySet()) {
            o oVar = (o) entry.getKey();
            a aVar = (a) entry.getValue();
            String strKey = aVar.a().key();
            if (StringsKt.r0(strKey)) {
                strKey = null;
            }
            if (strKey == null) {
                strKey = oVar.getName();
            }
            if (jsMap.hasKey(strKey)) {
                Dynamic dynamic = jsMap.getDynamic(strKey);
                try {
                    Field fieldB = Wl.c.b(oVar);
                    Intrinsics.checkNotNull(fieldB);
                    try {
                        Object objA = aVar.b().a(dynamic, dVar, z10);
                        fieldB.setAccessible(true);
                        fieldB.set(objConstruct, objA);
                        Unit unit = Unit.INSTANCE;
                    } finally {
                    }
                } finally {
                    dynamic.recycle();
                }
            } else if (aVar.c()) {
                throw new expo.modules.kotlin.exception.o(oVar);
            }
        }
        Intrinsics.e(objConstruct, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy");
        return (e) objConstruct;
    }
}
