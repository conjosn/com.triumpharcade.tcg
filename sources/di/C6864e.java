package di;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: renamed from: di.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6864e extends CodedException {
    public C6864e() {
        super("Couldn't start the foreground service. Foreground service cannot be started when the application is in the background", null, 2, null);
    }
}
