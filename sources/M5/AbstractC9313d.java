package m5;

import androidx.work.c;
import e5.n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9313d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f82858a;

    static {
        String strI = n.i("ConstraintTrkngWrkr");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"ConstraintTrkngWrkr\")");
        f82858a = strI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(androidx.work.impl.utils.futures.c cVar) {
        return cVar.p(c.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(androidx.work.impl.utils.futures.c cVar) {
        return cVar.p(c.a.b());
    }
}
