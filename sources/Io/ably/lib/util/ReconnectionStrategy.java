package io.ably.lib.util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ReconnectionStrategy {
    private static float getBackoffCoefficient(int i10) {
        return Math.min((i10 + 2) / 3.0f, 2.0f);
    }

    private static double getJitterCoefficient() {
        return 1.0d - (Math.random() * 0.2d);
    }

    public static int getRetryTime(long j10, int i10) {
        return Double.valueOf(j10 * getJitterCoefficient() * ((double) getBackoffCoefficient(i10))).intValue();
    }
}
