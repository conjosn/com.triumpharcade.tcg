package rh;

import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: rh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10569e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10569e f96250a = new C10569e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f96251b;

    static {
        Set setSynchronizedSet = Collections.synchronizedSet(new HashSet());
        Intrinsics.checkNotNullExpressionValue(setSynchronizedSet, "synchronizedSet(...)");
        f96251b = setSynchronizedSet;
    }

    private C10569e() {
    }

    public final void a(String event, long j10) {
        Intrinsics.checkNotNullParameter(event, "event");
        Log.d("Insights", event + " at " + j10);
    }

    public final void b(String event, long j10) {
        Intrinsics.checkNotNullParameter(event, "event");
        Set set = f96251b;
        if (set.contains(event)) {
            return;
        }
        set.add(event);
        a(event, j10);
    }
}
