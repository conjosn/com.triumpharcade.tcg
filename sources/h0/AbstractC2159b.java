package H0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;

/* JADX INFO: renamed from: H0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2159b {
    public static final x b(final Function2 function2, Function1 function1) {
        Function2 function22 = new Function2() { // from class: H0.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC2159b.c(function2, (B) obj, obj2);
            }
        };
        Intrinsics.e(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        return A.e(function22, (Function1) N.f(function1, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object c(Function2 function2, B b10, Object obj) {
        List list = (List) function2.invoke(b10, obj);
        List list2 = list;
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            if (obj2 != null && !b10.a(obj2)) {
                throw new IllegalArgumentException(("item at index " + i10 + " can't be saved: " + obj2).toString());
            }
        }
        if (list2.isEmpty()) {
            return null;
        }
        return new ArrayList(list2);
    }
}
