package v8;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import v7.AbstractC11228a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final c a(AbstractC11228a abstractC11228a) {
        Intrinsics.checkNotNullParameter(abstractC11228a, "<this>");
        if (!(abstractC11228a instanceof AbstractC11228a.c.b)) {
            return abstractC11228a instanceof AbstractC11228a.c.C1512a ? new c(b(abstractC11228a), ((AbstractC11228a.c.C1512a) abstractC11228a).b(), null) : new c(b(abstractC11228a), "", null);
        }
        e eVarB = b(abstractC11228a);
        AbstractC11228a.c.b bVar = (AbstractC11228a.c.b) abstractC11228a;
        return new c(eVarB, bVar.b(), bVar.d());
    }

    public static final e b(AbstractC11228a abstractC11228a) {
        Intrinsics.checkNotNullParameter(abstractC11228a, "<this>");
        if (abstractC11228a instanceof AbstractC11228a.c.C1512a) {
            return e.DEBUG;
        }
        if (abstractC11228a instanceof AbstractC11228a.c.b) {
            return e.ERROR;
        }
        if (abstractC11228a instanceof AbstractC11228a.b) {
            return e.CONFIGURATION;
        }
        if (abstractC11228a instanceof AbstractC11228a.d) {
            return e.METRIC;
        }
        if (abstractC11228a instanceof AbstractC11228a.AbstractC1509a) {
            return e.API_USAGE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
