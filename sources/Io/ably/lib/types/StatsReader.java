package io.ably.lib.types;

import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.util.Serialisation;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class StatsReader {
    public static HttpCore.BodyHandler<Stats> statsResponseHandler = new HttpCore.BodyHandler<Stats>() { // from class: io.ably.lib.types.StatsReader.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public Stats[] handleResponseBody(String str, byte[] bArr) {
            if (HttpConstants.ContentTypes.JSON.equals(str)) {
                return StatsReader.readJson(bArr);
            }
            return null;
        }
    };

    public static Stats[] readJson(byte[] bArr) throws AblyException {
        try {
            return readJson(new String(bArr, "UTF-8"));
        } catch (UnsupportedEncodingException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public static Stats[] readJson(String str) {
        return (Stats[]) Serialisation.gson.fromJson(str, Stats[].class);
    }
}
