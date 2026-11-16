package jm;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import jm.E;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10952f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends E implements InterfaceC10952f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f72815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f72816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Collection f72817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f72818e;

    public m(Type reflectType) {
        E eA;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f72815b = reflectType;
        Type typeQ = Q();
        if (!(typeQ instanceof GenericArrayType)) {
            if (typeQ instanceof Class) {
                Class cls = (Class) typeQ;
                if (cls.isArray()) {
                    E.a aVar = E.f72781a;
                    Class<?> componentType = cls.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
                    eA = aVar.a(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + Q().getClass() + "): " + Q());
        }
        E.a aVar2 = E.f72781a;
        Type genericComponentType = ((GenericArrayType) typeQ).getGenericComponentType();
        Intrinsics.checkNotNullExpressionValue(genericComponentType, "getGenericComponentType(...)");
        eA = aVar2.a(genericComponentType);
        this.f72816c = eA;
        this.f72817d = CollectionsKt.emptyList();
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return this.f72818e;
    }

    @Override // jm.E
    protected Type Q() {
        return this.f72815b;
    }

    @Override // tm.InterfaceC10952f
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public E n() {
        return this.f72816c;
    }

    @Override // tm.InterfaceC10950d
    public Collection getAnnotations() {
        return this.f72817d;
    }
}
