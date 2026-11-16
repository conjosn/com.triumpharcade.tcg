package io.intercom.android.sdk.metrics.ops;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OpsEvent {
    private final String eventType;
    private final String name;
    private final long timestamp;

    public OpsEvent(String str, String str2, long j10) {
        this.eventType = str;
        this.name = str2;
        this.timestamp = j10;
    }

    public String getEventType() {
        return this.eventType;
    }

    public String getName() {
        return this.name;
    }

    public long getTimestamp() {
        return this.timestamp;
    }
}
