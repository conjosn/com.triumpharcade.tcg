package io.ably.lib.types;

import com.google.gson.JsonObject;
import ip.w;
import ip.x;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class DeltaExtras {
    private static final String FORMAT = "format";
    public static final String FORMAT_VCDIFF = "vcdiff";
    private static final String FROM = "from";
    private static final String TAG = "io.ably.lib.types.DeltaExtras";
    private final String format;
    private final String from;

    private DeltaExtras(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("format cannot be null.");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("from cannot be null.");
        }
        this.format = str;
        this.from = str2;
    }

    static DeltaExtras read(Map<w, w> map) {
        return new DeltaExtras(map.get(x.j(FORMAT)).X().asString(), map.get(x.j(FROM)).X().asString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DeltaExtras.class == obj.getClass()) {
            DeltaExtras deltaExtras = (DeltaExtras) obj;
            if (this.format.equals(deltaExtras.format) && this.from.equals(deltaExtras.from)) {
                return true;
            }
        }
        return false;
    }

    public String getFormat() {
        return this.format;
    }

    public String getFrom() {
        return this.from;
    }

    public int hashCode() {
        return Objects.hash(this.format, this.from);
    }

    static DeltaExtras read(JsonObject jsonObject) {
        return new DeltaExtras(jsonObject.get(FORMAT).getAsString(), jsonObject.get(FROM).getAsString());
    }
}
