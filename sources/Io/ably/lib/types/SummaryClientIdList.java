package io.ably.lib.types;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SummaryClientIdList {
    public final List<String> clientIds;
    public final boolean clipped;
    public final int total;

    public SummaryClientIdList(int i10, List<String> list, boolean z10) {
        this.total = i10;
        this.clientIds = list;
        this.clipped = z10;
    }
}
