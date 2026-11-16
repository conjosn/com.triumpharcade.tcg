package Qh;

import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.SingleType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    private static final n c(Object obj, boolean z10, expo.modules.kotlin.types.C c10, ExpectedType expectedType, uh.d dVar) {
        Object objF;
        for (SingleType singleType : expectedType.getInnerPossibleTypes()) {
            if (z10) {
                return new F(obj, c10, dVar);
            }
            if ((singleType.getExpectedCppType().c().j(obj) || (obj instanceof Dynamic)) && (objF = f(c10, obj, dVar)) != null) {
                return new k(objF);
            }
        }
        return q.f18407a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(Object obj, uh.d dVar, List list, List list2) {
        List<Pair> list3 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
        boolean z10 = false;
        for (Pair pair : list3) {
            n nVarC = c(obj, z10, (expo.modules.kotlin.types.C) pair.getSecond(), (ExpectedType) pair.getFirst(), dVar);
            if (nVarC instanceof k) {
                z10 = true;
            }
            arrayList.add(nVarC);
        }
        if (z10) {
            return arrayList;
        }
        throw new kotlin.u("Cannot cast '" + obj + "' to 'Either<" + CollectionsKt.z0(list2, ", ", null, null, 0, null, new Function1() { // from class: Qh.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return p.e((Rh.d) obj2);
            }
        }, 30, null) + ">'");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence e(Rh.d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    private static final Object f(expo.modules.kotlin.types.C c10, Object obj, uh.d dVar) {
        try {
            return (!c10.b() || (obj instanceof Dynamic)) ? c10.a(obj, dVar, true) : obj;
        } catch (Throwable unused) {
            return null;
        }
    }
}
