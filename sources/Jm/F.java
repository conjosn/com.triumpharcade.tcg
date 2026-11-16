package jm;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class F extends u implements j, tm.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TypeVariable f72782a;

    public F(TypeVariable typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "typeVariable");
        this.f72782a = typeVariable;
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return false;
    }

    @Override // tm.y
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public List getUpperBounds() {
        Type[] bounds = this.f72782a.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new s(type));
        }
        s sVar = (s) CollectionsKt.Q0(arrayList);
        return Intrinsics.areEqual(sVar != null ? sVar.Q() : null, Object.class) ? CollectionsKt.emptyList() : arrayList;
    }

    @Override // jm.j
    public AnnotatedElement a() {
        TypeVariable typeVariable = this.f72782a;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    @Override // tm.InterfaceC10950d
    public /* bridge */ /* synthetic */ InterfaceC10947a c(Cm.c cVar) {
        return c(cVar);
    }

    public boolean equals(Object obj) {
        return (obj instanceof F) && Intrinsics.areEqual(this.f72782a, ((F) obj).f72782a);
    }

    @Override // tm.InterfaceC10950d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // tm.t
    public Cm.f getName() {
        Cm.f fVarJ = Cm.f.j(this.f72782a.getName());
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return fVarJ;
    }

    public int hashCode() {
        return this.f72782a.hashCode();
    }

    public String toString() {
        return F.class.getName() + ": " + this.f72782a;
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
