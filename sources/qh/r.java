package Qh;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends CodedException {
    public r(int i10) {
        super("Color components array must contain at least 3 values (red, green, blue), but got " + i10, null, 2, null);
    }
}
