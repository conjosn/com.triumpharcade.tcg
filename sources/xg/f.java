package Xg;

import kotlin.jvm.internal.Intrinsics;
import x2.AbstractC11562a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static final boolean a(AbstractC11562a abstractC11562a) {
        Intrinsics.checkNotNullParameter(abstractC11562a, "<this>");
        if (abstractC11562a.n()) {
            AbstractC11562a[] abstractC11562aArrR = abstractC11562a.r();
            Intrinsics.checkNotNullExpressionValue(abstractC11562aArrR, "listFiles(...)");
            for (AbstractC11562a abstractC11562a2 : abstractC11562aArrR) {
                Intrinsics.checkNotNull(abstractC11562a2);
                a(abstractC11562a2);
            }
        }
        return abstractC11562a.e();
    }
}
