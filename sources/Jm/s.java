package jm;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jm.E;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;
import tm.InterfaceC10955i;
import tm.InterfaceC10956j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends E implements InterfaceC10956j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f72829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10955i f72830c;

    public s(Type reflectType) {
        InterfaceC10955i qVar;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f72829b = reflectType;
        Type typeQ = Q();
        if (typeQ instanceof Class) {
            qVar = new q((Class) typeQ);
        } else if (typeQ instanceof TypeVariable) {
            qVar = new F((TypeVariable) typeQ);
        } else {
            if (!(typeQ instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + typeQ.getClass() + "): " + typeQ);
            }
            Type rawType = ((ParameterizedType) typeQ).getRawType();
            Intrinsics.e(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            qVar = new q((Class) rawType);
        }
        this.f72830c = qVar;
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return false;
    }

    @Override // tm.InterfaceC10956j
    public String E() {
        return Q().toString();
    }

    @Override // tm.InterfaceC10956j
    public String H() {
        throw new UnsupportedOperationException("Type not found: " + Q());
    }

    @Override // jm.E
    public Type Q() {
        return this.f72829b;
    }

    @Override // jm.E, tm.InterfaceC10950d
    public InterfaceC10947a c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // tm.InterfaceC10956j
    public InterfaceC10955i e() {
        return this.f72830c;
    }

    @Override // tm.InterfaceC10950d
    public Collection getAnnotations() {
        return CollectionsKt.emptyList();
    }

    @Override // tm.InterfaceC10956j
    public boolean t() {
        Type typeQ = Q();
        if (typeQ instanceof Class) {
            TypeVariable[] typeParameters = ((Class) typeQ).getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (!(typeParameters.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // tm.InterfaceC10956j
    public List z() {
        List listH = AbstractC8195f.h(Q());
        E.a aVar = E.f72781a;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((Type) it.next()));
        }
        return arrayList;
    }
}
