package io.ably.lib.realtime;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum ChannelState {
    initialized(ChannelEvent.initialized),
    attaching(ChannelEvent.attaching),
    attached(ChannelEvent.attached),
    detaching(ChannelEvent.detaching),
    detached(ChannelEvent.detached),
    failed(ChannelEvent.failed),
    suspended(ChannelEvent.suspended);

    private final ChannelEvent event;

    ChannelState(ChannelEvent channelEvent) {
        this.event = channelEvent;
    }

    public ChannelEvent getChannelEvent() {
        return this.event;
    }

    public boolean isReattachable() {
        return this == attaching || this == attached || this == suspended;
    }
}
