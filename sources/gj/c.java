package Gj;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import np.B;
import np.InterfaceC9580d;
import np.InterfaceC9581e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends InterfaceC9581e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f7813a;

    public c(Function1 onClientError) {
        Intrinsics.checkNotNullParameter(onClientError, "onClientError");
        this.f7813a = onClientError;
    }

    @Override // np.InterfaceC9581e.a
    public InterfaceC9581e a(Type returnType, Annotation[] annotations, B retrofit) {
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        if (!Intrinsics.areEqual(InterfaceC9580d.class, InterfaceC9581e.a.c(returnType))) {
            return null;
        }
        if (!(returnType instanceof ParameterizedType)) {
            throw new IllegalStateException("return type must be parameterized as Call<NetworkResponse<<Foo>>");
        }
        Type typeB = InterfaceC9581e.a.b(0, (ParameterizedType) returnType);
        if (!Intrinsics.areEqual(InterfaceC9581e.a.c(typeB), a.class)) {
            return null;
        }
        if (!(typeB instanceof ParameterizedType)) {
            throw new IllegalStateException("Response must be parameterized as NetworkResponse<Foo> or NetworkResponse<out Foo>");
        }
        Type typeB2 = InterfaceC9581e.a.b(0, (ParameterizedType) typeB);
        Intrinsics.checkNotNull(typeB2);
        return new b(typeB2, this.f7813a);
    }
}
