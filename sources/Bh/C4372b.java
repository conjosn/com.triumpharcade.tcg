package bh;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: renamed from: bh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4372b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4372b f39739a = new C4372b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f39740b = I.l(t.a("light", new C4377g(new long[]{0, 50}, new int[]{0, 30}, new long[]{0, 20})), t.a("soft", new C4377g(new long[]{0, 50}, new int[]{0, 30}, new long[]{0, 20})), t.a("medium", new C4377g(new long[]{0, 43}, new int[]{0, 50}, new long[]{0, 43})), t.a("rigid", new C4377g(new long[]{0, 43}, new int[]{0, 50}, new long[]{0, 43})), t.a("heavy", new C4377g(new long[]{0, 60}, new int[]{0, 70}, new long[]{0, 61})));

    private C4372b() {
    }

    public final C4377g a(String style) throws C4373c {
        Intrinsics.checkNotNullParameter(style, "style");
        Object obj = f39740b.get(style);
        if (obj != null) {
            return (C4377g) obj;
        }
        throw new C4373c("'style' must be one of ['light', 'medium', 'heavy', 'rigid', 'soft']. Obtained " + style + "'.");
    }
}
