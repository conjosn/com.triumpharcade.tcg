package Tg;

import expo.modules.kotlin.exception.CodedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends CodedException {
    public g() {
        super("Unable to store the response body as a blob because React Native's BlobModule is not available. Make sure your app includes the React Native blob support or read the body with arrayBuffer() instead", null, 2, null);
    }
}
