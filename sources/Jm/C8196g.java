package jm;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import jm.AbstractC8197h;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;

/* JADX INFO: renamed from: jm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8196g extends u implements InterfaceC10947a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Annotation f72810a;

    public C8196g(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f72810a = annotation;
    }

    @Override // tm.InterfaceC10947a
    public boolean G() {
        return false;
    }

    public final Annotation Q() {
        return this.f72810a;
    }

    @Override // tm.InterfaceC10947a
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public q d() {
        return new q(Ol.a.b(Ol.a.a(this.f72810a)));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C8196g) && this.f72810a == ((C8196g) obj).f72810a;
    }

    @Override // tm.InterfaceC10947a
    public Cm.b g() {
        return AbstractC8195f.e(Ol.a.b(Ol.a.a(this.f72810a)));
    }

    @Override // tm.InterfaceC10947a
    public boolean h() {
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f72810a);
    }

    @Override // tm.InterfaceC10947a
    public Collection k() throws IllegalAccessException, InvocationTargetException {
        Method[] declaredMethods = Ol.a.b(Ol.a.a(this.f72810a)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            AbstractC8197h.a aVar = AbstractC8197h.f72811b;
            Object objInvoke = method.invoke(this.f72810a, null);
            Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
            arrayList.add(aVar.a(objInvoke, Cm.f.j(method.getName())));
        }
        return arrayList;
    }

    public String toString() {
        return C8196g.class.getName() + ": " + this.f72810a;
    }
}
