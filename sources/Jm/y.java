package jm;

import dm.w0;
import dm.x0;
import hm.C7816a;
import hm.C7817b;
import hm.C7818c;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y extends u implements j, InterfaceC8186A, tm.q {
    @Override // tm.InterfaceC10950d
    public boolean D() {
        return false;
    }

    @Override // tm.s
    public boolean P() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // tm.q
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public q O() {
        Class<?> declaringClass = R().getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
        return new q(declaringClass);
    }

    public abstract Member R();

    protected final List S(Type[] parameterTypes, Annotation[][] parameterAnnotations, boolean z10) throws IllegalAccessException, InvocationTargetException {
        String str;
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        ArrayList arrayList = new ArrayList(parameterTypes.length);
        List listB = C8192c.f72800a.b(R());
        int size = listB != null ? listB.size() - parameterTypes.length : 0;
        int length = parameterTypes.length;
        int i10 = 0;
        while (i10 < length) {
            E eA = E.f72781a.a(parameterTypes[i10]);
            if (listB != null) {
                str = (String) CollectionsKt.s0(listB, i10 + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i10 + '+' + size + " (name=" + getName() + " type=" + eA + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            arrayList.add(new G(eA, parameterAnnotations[i10], str, z10 && i10 == ArraysKt.p0(parameterTypes)));
            i10++;
        }
        return arrayList;
    }

    @Override // jm.j
    public AnnotatedElement a() {
        Member memberR = R();
        Intrinsics.e(memberR, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        return (AnnotatedElement) memberR;
    }

    @Override // tm.InterfaceC10950d
    public /* bridge */ /* synthetic */ InterfaceC10947a c(Cm.c cVar) {
        return c(cVar);
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && Intrinsics.areEqual(R(), ((y) obj).R());
    }

    @Override // tm.InterfaceC10950d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // jm.InterfaceC8186A
    public int getModifiers() {
        return R().getModifiers();
    }

    @Override // tm.t
    public Cm.f getName() {
        Cm.f fVarJ;
        String name = R().getName();
        return (name == null || (fVarJ = Cm.f.j(name)) == null) ? Cm.h.f3871b : fVarJ;
    }

    @Override // tm.s
    public x0 getVisibility() {
        int modifiers = getModifiers();
        return Modifier.isPublic(modifiers) ? w0.h.f60957c : Modifier.isPrivate(modifiers) ? w0.e.f60954c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? C7818c.f68619c : C7817b.f68618c : C7816a.f68617c;
    }

    public int hashCode() {
        return R().hashCode();
    }

    @Override // tm.s
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // tm.s
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    public String toString() {
        return getClass().getName() + ": " + R();
    }

    @Override // jm.j, tm.InterfaceC10950d
    public C8196g c(Cm.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        AnnotatedElement annotatedElementA = a();
        if (annotatedElementA == null || (declaredAnnotations = annotatedElementA.getDeclaredAnnotations()) == null) {
            return null;
        }
        return k.a(declaredAnnotations, fqName);
    }

    @Override // jm.j, tm.InterfaceC10950d
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementA = a();
        return (annotatedElementA == null || (declaredAnnotations = annotatedElementA.getDeclaredAnnotations()) == null || (listB = k.b(declaredAnnotations)) == null) ? CollectionsKt.emptyList() : listB;
    }
}
