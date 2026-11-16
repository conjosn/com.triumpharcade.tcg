package Yl;

import Yl.h;
import Yl.i;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Method f30270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f30271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Type f30272c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends k implements g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f30273d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Method unboxMethod, Object obj) {
            super(unboxMethod, CollectionsKt.emptyList(), null);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
            this.f30273d = obj;
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            e(args);
            return d(this.f30273d, args);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method unboxMethod) {
            super(unboxMethod, CollectionsKt.e(unboxMethod.getDeclaringClass()), null);
            Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            e(args);
            Object obj = args[0];
            i.d dVar = i.f30255e;
            return d(obj, args.length <= 1 ? new Object[0] : ArraysKt.u(args, 1, args.length));
        }
    }

    public /* synthetic */ k(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(method, list);
    }

    @Override // Yl.h
    public final List a() {
        return this.f30271b;
    }

    @Override // Yl.h
    public boolean c() {
        return h.a.b(this);
    }

    protected final Object d(Object obj, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return this.f30270a.invoke(obj, Arrays.copyOf(args, args.length));
    }

    public void e(Object[] objArr) {
        h.a.a(this, objArr);
    }

    @Override // Yl.h
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Method b() {
        return null;
    }

    @Override // Yl.h
    public final Type getReturnType() {
        return this.f30272c;
    }

    private k(Method method, List list) {
        this.f30270a = method;
        this.f30271b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        this.f30272c = returnType;
    }
}
