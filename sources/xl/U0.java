package Xl;

import Xl.a1;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import jm.AbstractC8195f;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class U0 implements kotlin.jvm.internal.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f29305e = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(U0.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(U0.class, "arguments", "getArguments()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Um.S f29306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a1.a f29307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a1.a f29308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a1.a f29309d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29310a;

        static {
            int[] iArr = new int[Um.N0.values().length];
            try {
                iArr[Um.N0.f25411e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Um.N0.f25412f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Um.N0.f25413g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29310a = iArr;
        }
    }

    public U0(Um.S type, Function0 function0) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f29306a = type;
        a1.a aVarC = null;
        a1.a aVar = function0 instanceof a1.a ? (a1.a) function0 : null;
        if (aVar != null) {
            aVarC = aVar;
        } else if (function0 != null) {
            aVarC = a1.c(function0);
        }
        this.f29307b = aVarC;
        this.f29308c = a1.c(new Q0(this));
        this.f29309d = a1.c(new R0(this, function0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o(U0 u02, Function0 function0) {
        KTypeProjection kTypeProjectionD;
        List listL0 = u02.f29306a.L0();
        if (listL0.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        Lazy lazyA = LazyKt.a(kotlin.p.f75384b, new S0(u02));
        List list = listL0;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Um.B0 b02 = (Um.B0) obj;
            if (b02.b()) {
                kTypeProjectionD = KTypeProjection.INSTANCE.c();
            } else {
                Um.S type = b02.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                U0 u03 = new U0(type, function0 == null ? null : new T0(u02, i10, lazyA));
                int i12 = a.f29310a[b02.c().ordinal()];
                if (i12 == 1) {
                    kTypeProjectionD = KTypeProjection.INSTANCE.d(u03);
                } else if (i12 == 2) {
                    kTypeProjectionD = KTypeProjection.INSTANCE.a(u03);
                } else {
                    if (i12 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    kTypeProjectionD = KTypeProjection.INSTANCE.b(u03);
                }
            }
            arrayList.add(kTypeProjectionD);
            i10 = i11;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List q(U0 u02) {
        Type typeF = u02.f();
        Intrinsics.checkNotNull(typeF);
        return AbstractC8195f.h(typeF);
    }

    private static final List s(Lazy lazy) {
        return (List) lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type u(U0 u02, int i10, Lazy lazy) {
        Type typeF = u02.f();
        if (typeF instanceof Class) {
            Class cls = (Class) typeF;
            Class componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            Intrinsics.checkNotNull(componentType);
            return componentType;
        }
        if (typeF instanceof GenericArrayType) {
            if (i10 == 0) {
                Type genericComponentType = ((GenericArrayType) typeF).getGenericComponentType();
                Intrinsics.checkNotNull(genericComponentType);
                return genericComponentType;
            }
            throw new Y0("Array type has been queried for a non-0th argument: " + u02);
        }
        if (!(typeF instanceof ParameterizedType)) {
            throw new Y0("Non-generic type has been queried for arguments: " + u02);
        }
        Type type = (Type) s(lazy).get(i10);
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Intrinsics.checkNotNullExpressionValue(lowerBounds, "getLowerBounds(...)");
        Type type2 = (Type) ArraysKt.i0(lowerBounds);
        if (type2 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
            type2 = (Type) ArraysKt.g0(upperBounds);
        }
        Intrinsics.checkNotNull(type2);
        return type2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.reflect.f w(U0 u02) {
        return u02.y(u02.f29306a);
    }

    private final kotlin.reflect.f y(Um.S s10) {
        Um.S type;
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (!(interfaceC6955hP instanceof InterfaceC6952e)) {
            if (interfaceC6955hP instanceof dm.m0) {
                return new W0(null, (dm.m0) interfaceC6955hP);
            }
            if (!(interfaceC6955hP instanceof dm.l0)) {
                return null;
            }
            throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
        }
        Class clsQ = j1.q((InterfaceC6952e) interfaceC6955hP);
        if (clsQ == null) {
            return null;
        }
        if (!clsQ.isArray()) {
            if (Um.J0.l(s10)) {
                return new X(clsQ);
            }
            Class clsI = AbstractC8195f.i(clsQ);
            if (clsI != null) {
                clsQ = clsI;
            }
            return new X(clsQ);
        }
        Um.B0 b02 = (Um.B0) CollectionsKt.Q0(s10.L0());
        if (b02 == null || (type = b02.getType()) == null) {
            return new X(clsQ);
        }
        kotlin.reflect.f fVarY = y(type);
        if (fVarY != null) {
            return new X(j1.f(Ol.a.b(Wl.b.a(fVarY))));
        }
        throw new Y0("Cannot determine classifier for array element type: " + this);
    }

    @Override // kotlin.reflect.q
    public kotlin.reflect.f e() {
        return (kotlin.reflect.f) this.f29308c.b(this, f29305e[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof U0)) {
            return false;
        }
        U0 u02 = (U0) obj;
        return Intrinsics.areEqual(this.f29306a, u02.f29306a) && Intrinsics.areEqual(e(), u02.e()) && Intrinsics.areEqual(k(), u02.k());
    }

    @Override // kotlin.jvm.internal.s
    public Type f() {
        a1.a aVar = this.f29307b;
        if (aVar != null) {
            return (Type) aVar.invoke();
        }
        return null;
    }

    @Override // kotlin.reflect.b
    public List getAnnotations() {
        return j1.e(this.f29306a);
    }

    public int hashCode() {
        int iHashCode = this.f29306a.hashCode() * 31;
        kotlin.reflect.f fVarE = e();
        return ((iHashCode + (fVarE != null ? fVarE.hashCode() : 0)) * 31) + k().hashCode();
    }

    @Override // kotlin.reflect.q
    public List k() {
        Object objB = this.f29309d.b(this, f29305e[1]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // kotlin.reflect.q
    public boolean l() {
        return this.f29306a.O0();
    }

    public String toString() {
        return e1.f29370a.l(this.f29306a);
    }

    public final Um.S z() {
        return this.f29306a;
    }

    public /* synthetic */ U0(Um.S s10, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(s10, (i10 & 2) != 0 ? null : function0);
    }
}
