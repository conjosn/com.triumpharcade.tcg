package yi;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import expo.modules.kotlin.types.Either;
import expo.modules.ui.PaddingValuesRecord;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Q1 {
    public static final InterfaceC2246d1 a(Either either) {
        if (either == null) {
            return AbstractC2237a1.e(I1.h.k(0));
        }
        Class cls = Float.TYPE;
        if (either.f(kotlin.jvm.internal.H.b(cls))) {
            return AbstractC2237a1.e(I1.h.k(((Number) either.c(kotlin.jvm.internal.H.b(cls))).floatValue()));
        }
        if (either.g(kotlin.jvm.internal.H.b(PaddingValuesRecord.class))) {
            return ((PaddingValuesRecord) either.d(kotlin.jvm.internal.H.b(PaddingValuesRecord.class))).toPaddingValues();
        }
        throw new IllegalStateException();
    }
}
