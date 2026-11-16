package Ca;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0059a f3209a = new C0059a(null);

    /* JADX INFO: renamed from: Ca.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0059a {
        public /* synthetic */ C0059a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0059a() {
        }
    }

    public final void a(int[] frameDurationMs) {
        Intrinsics.checkNotNullParameter(frameDurationMs, "frameDurationMs");
        int length = frameDurationMs.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (frameDurationMs[i10] < 11) {
                frameDurationMs[i10] = 100;
            }
        }
    }

    public final int[] b(int[] frameDurationsMs) {
        Intrinsics.checkNotNullParameter(frameDurationsMs, "frameDurationsMs");
        int[] iArr = new int[frameDurationsMs.length];
        int length = frameDurationsMs.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = i10;
            i10 += frameDurationsMs[i11];
        }
        return iArr;
    }

    public final int c(int[] frameDurationMs) {
        Intrinsics.checkNotNullParameter(frameDurationMs, "frameDurationMs");
        int i10 = 0;
        for (int i11 : frameDurationMs) {
            i10 += i11;
        }
        return i10;
    }
}
