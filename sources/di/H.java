package di;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class H extends CodedException {
    public H(Throwable th2) {
        super("Activity recognition is not available on this device.\nMake sure Google Play Services is installed and up to date.", th2);
    }
}
