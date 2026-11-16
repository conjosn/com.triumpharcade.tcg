package jm;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10957k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class t extends y implements InterfaceC10957k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Constructor f72831a;

    public t(Constructor member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f72831a = member;
    }

    @Override // jm.y
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public Constructor R() {
        return this.f72831a;
    }

    @Override // tm.z
    public List getTypeParameters() {
        TypeVariable[] typeParameters = R().getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new F(typeVariable));
        }
        return arrayList;
    }

    @Override // tm.InterfaceC10957k
    public List j() {
        Type[] genericParameterTypes = R().getGenericParameterTypes();
        Intrinsics.checkNotNull(genericParameterTypes);
        if (genericParameterTypes.length == 0) {
            return CollectionsKt.emptyList();
        }
        Class declaringClass = R().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) ArraysKt.u(genericParameterTypes, 1, genericParameterTypes.length);
        }
        Annotation[][] parameterAnnotations = R().getParameterAnnotations();
        if (parameterAnnotations.length < genericParameterTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + R());
        }
        if (parameterAnnotations.length > genericParameterTypes.length) {
            Intrinsics.checkNotNull(parameterAnnotations);
            parameterAnnotations = (Annotation[][]) ArraysKt.u(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
        }
        Intrinsics.checkNotNull(genericParameterTypes);
        Intrinsics.checkNotNull(parameterAnnotations);
        return S(genericParameterTypes, parameterAnnotations, R().isVarArgs());
    }
}
