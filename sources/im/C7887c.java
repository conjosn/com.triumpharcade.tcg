package im;

import am.o;
import cm.C4734c;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import jm.AbstractC8195f;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;
import vm.InterfaceC11304x;

/* JADX INFO: renamed from: im.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7887c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7887c f69361a = new C7887c();

    private C7887c() {
    }

    private final Im.f a(Class cls) {
        int i10 = 0;
        while (cls.isArray()) {
            i10++;
            cls = cls.getComponentType();
            Intrinsics.checkNotNullExpressionValue(cls, "getComponentType(...)");
        }
        if (cls.isPrimitive()) {
            if (Intrinsics.areEqual(cls, Void.TYPE)) {
                return new Im.f(Cm.b.f3849d.c(o.a.f32119f.m()), i10);
            }
            am.l lVarJ = Lm.e.d(cls.getName()).j();
            Intrinsics.checkNotNullExpressionValue(lVarJ, "getPrimitiveType(...)");
            return i10 > 0 ? new Im.f(Cm.b.f3849d.c(lVarJ.i()), i10 - 1) : new Im.f(Cm.b.f3849d.c(lVarJ.k()), i10);
        }
        Cm.b bVarE = AbstractC8195f.e(cls);
        Cm.b bVarM = C4734c.f41885a.m(bVarE.a());
        if (bVarM != null) {
            bVarE = bVarM;
        }
        return new Im.f(bVarE, i10);
    }

    private final void c(Class cls, InterfaceC11304x.d dVar) throws InvocationTargetException {
        Iterator itA = AbstractC8523c.a(cls.getDeclaredConstructors());
        while (itA.hasNext()) {
            Constructor constructor = (Constructor) itA.next();
            Cm.f fVar = Cm.h.f3879j;
            C7897m c7897m = C7897m.f69375a;
            Intrinsics.checkNotNull(constructor);
            InterfaceC11304x.e eVarA = dVar.a(fVar, c7897m.a(constructor));
            if (eVarA != null) {
                Iterator itA2 = AbstractC8523c.a(constructor.getDeclaredAnnotations());
                while (itA2.hasNext()) {
                    Annotation annotation = (Annotation) itA2.next();
                    Intrinsics.checkNotNull(annotation);
                    f(eVarA, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                Intrinsics.checkNotNull(parameterAnnotations);
                if (!(parameterAnnotations.length == 0)) {
                    int length = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length2 = parameterAnnotations.length;
                    for (int i10 = 0; i10 < length2; i10++) {
                        Iterator itA3 = AbstractC8523c.a(parameterAnnotations[i10]);
                        while (itA3.hasNext()) {
                            Annotation annotation2 = (Annotation) itA3.next();
                            Class clsB = Ol.a.b(Ol.a.a(annotation2));
                            Cm.b bVarE = AbstractC8195f.e(clsB);
                            Intrinsics.checkNotNull(annotation2);
                            InterfaceC11304x.a aVarB = eVarA.b(i10 + length, bVarE, new C7886b(annotation2));
                            if (aVarB != null) {
                                f69361a.h(aVarB, annotation2, clsB);
                            }
                        }
                    }
                }
                eVarA.a();
            }
        }
    }

    private final void d(Class cls, InterfaceC11304x.d dVar) throws InvocationTargetException {
        Iterator itA = AbstractC8523c.a(cls.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            Cm.f fVarJ = Cm.f.j(field.getName());
            Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
            C7897m c7897m = C7897m.f69375a;
            Intrinsics.checkNotNull(field);
            InterfaceC11304x.c cVarB = dVar.b(fVarJ, c7897m.b(field), null);
            if (cVarB != null) {
                Iterator itA2 = AbstractC8523c.a(field.getDeclaredAnnotations());
                while (itA2.hasNext()) {
                    Annotation annotation = (Annotation) itA2.next();
                    Intrinsics.checkNotNull(annotation);
                    f(cVarB, annotation);
                }
                cVarB.a();
            }
        }
    }

    private final void e(Class cls, InterfaceC11304x.d dVar) throws InvocationTargetException {
        Iterator itA = AbstractC8523c.a(cls.getDeclaredMethods());
        while (itA.hasNext()) {
            Method method = (Method) itA.next();
            Cm.f fVarJ = Cm.f.j(method.getName());
            Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
            C7897m c7897m = C7897m.f69375a;
            Intrinsics.checkNotNull(method);
            InterfaceC11304x.e eVarA = dVar.a(fVarJ, c7897m.c(method));
            if (eVarA != null) {
                Iterator itA2 = AbstractC8523c.a(method.getDeclaredAnnotations());
                while (itA2.hasNext()) {
                    Annotation annotation = (Annotation) itA2.next();
                    Intrinsics.checkNotNull(annotation);
                    f(eVarA, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
                Annotation[][] annotationArr = parameterAnnotations;
                int length = annotationArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    Iterator itA3 = AbstractC8523c.a(annotationArr[i10]);
                    while (itA3.hasNext()) {
                        Annotation annotation2 = (Annotation) itA3.next();
                        Class clsB = Ol.a.b(Ol.a.a(annotation2));
                        Cm.b bVarE = AbstractC8195f.e(clsB);
                        Intrinsics.checkNotNull(annotation2);
                        InterfaceC11304x.a aVarB = eVarA.b(i10, bVarE, new C7886b(annotation2));
                        if (aVarB != null) {
                            f69361a.h(aVarB, annotation2, clsB);
                        }
                    }
                }
                eVarA.a();
            }
        }
    }

    private final void f(InterfaceC11304x.c cVar, Annotation annotation) throws InvocationTargetException {
        Class clsB = Ol.a.b(Ol.a.a(annotation));
        InterfaceC11304x.a aVarC = cVar.c(AbstractC8195f.e(clsB), new C7886b(annotation));
        if (aVarC != null) {
            f69361a.h(aVarC, annotation, clsB);
        }
    }

    private final void g(InterfaceC11304x.a aVar, Cm.f fVar, Object obj) throws InvocationTargetException {
        Class<?> enclosingClass = obj.getClass();
        if (Intrinsics.areEqual(enclosingClass, Class.class)) {
            Intrinsics.e(obj, "null cannot be cast to non-null type java.lang.Class<*>");
            aVar.e(fVar, a((Class) obj));
            return;
        }
        if (AbstractC7893i.f69368a.contains(enclosingClass)) {
            aVar.f(fVar, obj);
            return;
        }
        if (AbstractC8195f.l(enclosingClass)) {
            if (!enclosingClass.isEnum()) {
                enclosingClass = enclosingClass.getEnclosingClass();
            }
            Intrinsics.checkNotNull(enclosingClass);
            Cm.b bVarE = AbstractC8195f.e(enclosingClass);
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
            Cm.f fVarJ = Cm.f.j(((Enum) obj).name());
            Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
            aVar.c(fVar, bVarE, fVarJ);
            return;
        }
        if (Annotation.class.isAssignableFrom(enclosingClass)) {
            Class<?>[] interfaces = enclosingClass.getInterfaces();
            Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
            Class cls = (Class) ArraysKt.h1(interfaces);
            Intrinsics.checkNotNull(cls);
            InterfaceC11304x.a aVarB = aVar.b(fVar, AbstractC8195f.e(cls));
            if (aVarB == null) {
                return;
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Annotation");
            h(aVarB, (Annotation) obj, cls);
            return;
        }
        if (!enclosingClass.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + obj);
        }
        InterfaceC11304x.b bVarD = aVar.d(fVar);
        if (bVarD == null) {
            return;
        }
        Class<?> componentType = enclosingClass.getComponentType();
        int i10 = 0;
        if (componentType.isEnum()) {
            Intrinsics.checkNotNull(componentType);
            Cm.b bVarE2 = AbstractC8195f.e(componentType);
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i10 < length) {
                Object obj2 = objArr[i10];
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Enum<*>");
                Cm.f fVarJ2 = Cm.f.j(((Enum) obj2).name());
                Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
                bVarD.d(bVarE2, fVarJ2);
                i10++;
            }
        } else if (Intrinsics.areEqual(componentType, Class.class)) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i10 < length2) {
                Object obj3 = objArr2[i10];
                Intrinsics.e(obj3, "null cannot be cast to non-null type java.lang.Class<*>");
                bVarD.e(a((Class) obj3));
                i10++;
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i10 < length3) {
                Object obj4 = objArr3[i10];
                Intrinsics.checkNotNull(componentType);
                InterfaceC11304x.a aVarB2 = bVarD.b(AbstractC8195f.e(componentType));
                if (aVarB2 != null) {
                    Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.Annotation");
                    h(aVarB2, (Annotation) obj4, componentType);
                }
                i10++;
            }
        } else {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i10 < length4) {
                bVarD.c(objArr4[i10]);
                i10++;
            }
        }
        bVarD.a();
    }

    private final void h(InterfaceC11304x.a aVar, Annotation annotation, Class cls) throws InvocationTargetException {
        Iterator itA = AbstractC8523c.a(cls.getDeclaredMethods());
        while (itA.hasNext()) {
            Method method = (Method) itA.next();
            try {
                Object objInvoke = method.invoke(annotation, null);
                Intrinsics.checkNotNull(objInvoke);
                Cm.f fVarJ = Cm.f.j(method.getName());
                Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
                g(aVar, fVarJ, objInvoke);
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.a();
    }

    public final void b(Class klass, InterfaceC11304x.c visitor) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Iterator itA = AbstractC8523c.a(klass.getDeclaredAnnotations());
        while (itA.hasNext()) {
            Annotation annotation = (Annotation) itA.next();
            Intrinsics.checkNotNull(annotation);
            f(visitor, annotation);
        }
        visitor.a();
    }

    public final void i(Class klass, InterfaceC11304x.d memberVisitor) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(memberVisitor, "memberVisitor");
        e(klass, memberVisitor);
        c(klass, memberVisitor);
        d(klass, memberVisitor);
    }
}
