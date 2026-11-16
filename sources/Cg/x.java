package Cg;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends CodedException {
    public x() {
        super("Getting current audio input is not supported on devices running Android version lower than Android 9.0", null, 2, null);
    }
}
