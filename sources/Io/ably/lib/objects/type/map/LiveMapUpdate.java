package io.ably.lib.objects.type.map;

import io.ably.lib.objects.type.ObjectUpdate;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class LiveMapUpdate extends ObjectUpdate {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Change {
        UPDATED,
        REMOVED
    }

    public LiveMapUpdate() {
        super(null);
    }

    public Map<String, Change> getUpdate() {
        return (Map) this.update;
    }

    public String toString() {
        if (this.update == null) {
            return "LiveMapUpdate{no change}";
        }
        return "LiveMapUpdate{changes=" + getUpdate() + "}";
    }

    public LiveMapUpdate(Map<String, Change> map) {
        super(map);
    }
}
