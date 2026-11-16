package jm;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import jm.E;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10948b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends y implements tm.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Method f72835a;

    public z(Method member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f72835a = member;
    }

    @Override // tm.r
    public boolean M() {
        return q() != null;
    }

    @Override // jm.y
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public Method R() {
        return this.f72835a;
    }

    @Override // tm.r
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public E getReturnType() {
        E.a aVar = E.f72781a;
        Type genericReturnType = R().getGenericReturnType();
        Intrinsics.checkNotNullExpressionValue(genericReturnType, "getGenericReturnType(...)");
        return aVar.a(genericReturnType);
    }

    @Override // tm.z
    public List getTypeParameters() {
        TypeVariable<Method>[] typeParameters = R().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new F(typeVariable));
        }
        return arrayList;
    }

    @Override // tm.r
    public List j() {
        Type[] genericParameterTypes = R().getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = R().getParameterAnnotations();
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
        return S(genericParameterTypes, parameterAnnotations, R().isVarArgs());
    }

    @Override // tm.r
    public InterfaceC10948b q() {
        Object defaultValue = R().getDefaultValue();
        if (defaultValue != null) {
            return AbstractC8197h.f72811b.a(defaultValue, null);
        }
        return null;
    }
}
