package expo.modules.kotlin.types;

import expo.modules.kotlin.jni.JavaScriptTypedArray;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class E extends AbstractC7119c {
    public E() {
        super(new Function1() { // from class: Qh.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.kotlin.types.E.h((JavaScriptTypedArray) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ph.j h(JavaScriptTypedArray it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    @Override // expo.modules.kotlin.types.AbstractC7119c, expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return true;
    }
}
