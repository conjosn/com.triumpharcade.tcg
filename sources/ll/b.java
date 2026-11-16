package ll;

import L0.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final m a(m mVar, boolean z10, Function1 modifier) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        return z10 ? mVar.then((m) modifier.invoke(m.f12005n)) : mVar;
    }
}
