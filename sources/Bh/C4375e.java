package bh;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: renamed from: bh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4375e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4375e f39741a = new C4375e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f39742b = I.l(t.a("success", new C4377g(new long[]{0, 40, 100, 40}, new int[]{0, 50, 0, 60}, new long[]{0, 40, 100, 40})), t.a("warning", new C4377g(new long[]{0, 40, 120, 60}, new int[]{0, 40, 0, 60}, new long[]{0, 40, 120, 60})), t.a("error", new C4377g(new long[]{0, 60, 100, 40, 80, 50}, new int[]{0, 50, 0, 40, 0, 50}, new long[]{0, 60, 100, 40, 80, 50})));

    private C4375e() {
    }

    public final C4377g a(String type) throws C4373c {
        Intrinsics.checkNotNullParameter(type, "type");
        Object obj = f39742b.get(type);
        if (obj != null) {
            return (C4377g) obj;
        }
        throw new C4373c("'type' must be one of ['success', 'warning', 'error']. Obtained '" + type + "'.");
    }
}
