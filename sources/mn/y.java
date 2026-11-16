package mn;

import in.C0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nn.C9554A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {
    public static final void b(final v vVar, CoroutineContext coroutineContext) {
        if (((Number) coroutineContext.fold(0, new Function2() { // from class: mn.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y.c(vVar, ((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue() == vVar.f84838c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + vVar.f84837b + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(v vVar, int i10, CoroutineContext.Element element) {
        CoroutineContext.b key = element.getKey();
        CoroutineContext.Element element2 = vVar.f84837b.get(key);
        if (key != C0.f69386M) {
            return element != element2 ? androidx.customview.widget.a.INVALID_ID : i10 + 1;
        }
        C0 c02 = (C0) element2;
        Intrinsics.e(element, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        C0 c0D = d((C0) element, c02);
        if (c0D == c02) {
            return c02 == null ? i10 : i10 + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + c0D + ", expected child of " + c02 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final C0 d(C0 c02, C0 c03) {
        while (c02 != null) {
            if (c02 == c03 || !(c02 instanceof C9554A)) {
                return c02;
            }
            c02 = ((C9554A) c02).getParent();
        }
        return null;
    }
}
