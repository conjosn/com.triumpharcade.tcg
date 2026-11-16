package di;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: renamed from: di.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6863d extends CodedException {
    public C6863d() {
        super("Couldn't start the foreground service. Foreground service permissions were not found in the manifest", null, 2, null);
    }
}
