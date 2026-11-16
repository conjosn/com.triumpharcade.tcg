package vn;

import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vn.n;
import xn.A0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {
    public static final f c(String serialName, e kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (StringsKt.r0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        return A0.a(serialName, kind);
    }

    public static final f d(String serialName, f[] typeParameters, Function1 builderAction) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        if (StringsKt.r0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        C11307a c11307a = new C11307a(serialName);
        builderAction.invoke(c11307a);
        return new h(serialName, n.a.f100625a, c11307a.f().size(), ArraysKt.A1(typeParameters), c11307a);
    }

    public static /* synthetic */ f e(String str, f[] fVarArr, Function1 function1, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: vn.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.f((C11307a) obj2);
                }
            };
        }
        return d(str, fVarArr, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C11307a c11307a) {
        Intrinsics.checkNotNullParameter(c11307a, "<this>");
        return Unit.INSTANCE;
    }

    public static final f g(String serialName, m kind, f[] typeParameters, Function1 builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (StringsKt.r0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (Intrinsics.areEqual(kind, n.a.f100625a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        C11307a c11307a = new C11307a(serialName);
        builder.invoke(c11307a);
        return new h(serialName, kind, c11307a.f().size(), ArraysKt.A1(typeParameters), c11307a);
    }

    public static /* synthetic */ f h(String str, m mVar, f[] fVarArr, Function1 function1, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: vn.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.i((C11307a) obj2);
                }
            };
        }
        return g(str, mVar, fVarArr, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C11307a c11307a) {
        Intrinsics.checkNotNullParameter(c11307a, "<this>");
        return Unit.INSTANCE;
    }
}
