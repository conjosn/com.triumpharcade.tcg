package Hg;

import java.util.Map;
import kotlin.collections.I;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9579a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f9580b = I.l(t.a("host.exp.exponent.experience.splashscreen.legacy.SplashScreenPackage", 11), t.a("expo.modules.updates.UpdatesPackage", 10));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f9581c = 8;

    private a() {
    }

    public final int a(String str) {
        Integer num;
        if (str == null || (num = (Integer) f9580b.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
