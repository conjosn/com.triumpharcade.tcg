package jl;

import A.AbstractC1695m;
import kotlin.jvm.functions.Function1;
import z.t;
import z.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final v b(final int i10) {
        return t.s(null, 0.8f, 0L, 5, null).c(t.E(AbstractC1695m.j(0.75f, 500.0f, null, 4, null), new Function1() { // from class: jl.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(f.c(i10, ((Integer) obj).intValue()));
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(int i10, int i11) {
        return i11 + i10;
    }
}
