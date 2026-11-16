package io.ably.lib.types;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SummaryClientIdCounts {
    public final Map<String, Integer> clientIds;
    public final boolean clipped;
    public final int total;
    public final int totalClientIds;
    public final int totalUnidentified;

    public SummaryClientIdCounts(int i10, Map<String, Integer> map, int i11, boolean z10, int i12) {
        this.total = i10;
        this.clientIds = map;
        this.totalUnidentified = i11;
        this.clipped = z10;
        this.totalClientIds = i12;
    }
}
