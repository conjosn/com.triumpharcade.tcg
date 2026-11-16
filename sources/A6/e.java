package A6;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import z6.C12216a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements u6.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1160c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f1161d = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12216a f1162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f1163b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e(C12216a uploadConfiguration) {
        Intrinsics.checkNotNullParameter(uploadConfiguration, "uploadConfiguration");
        this.f1162a = uploadConfiguration;
        this.f1163b = new ConcurrentHashMap();
    }

    private final long b(long j10, Throwable th2) {
        return th2 instanceof IOException ? f1161d : Math.min(this.f1162a.c(), Rl.a.f(j10 * 1.1d));
    }

    @Override // u6.i
    public long a(String featureName, int i10, Integer num, Throwable th2) {
        long jB;
        Object objPutIfAbsent;
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        ConcurrentHashMap concurrentHashMap = this.f1163b;
        Object objValueOf = concurrentHashMap.get(featureName);
        if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(featureName, (objValueOf = Long.valueOf(this.f1162a.a())))) != null) {
            objValueOf = objPutIfAbsent;
        }
        Long previousDelay = (Long) objValueOf;
        if (i10 <= 0 || th2 != null || num == null || num.intValue() != 202) {
            Intrinsics.checkNotNullExpressionValue(previousDelay, "previousDelay");
            jB = b(previousDelay.longValue(), th2);
        } else {
            jB = this.f1162a.d();
        }
        this.f1163b.put(featureName, Long.valueOf(jB));
        return jB;
    }
}
