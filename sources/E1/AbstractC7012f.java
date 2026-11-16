package e1;

import L0.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: e1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7012f {
    public static final m a(m mVar, Function1 function1) {
        return mVar.then(new C7011e(function1, null));
    }

    public static final m b(m mVar, Function1 function1) {
        return mVar.then(new C7011e(null, function1));
    }
}
