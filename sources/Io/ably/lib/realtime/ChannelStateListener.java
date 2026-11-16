package io.ably.lib.realtime;

import io.ably.lib.types.ErrorInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ChannelStateListener {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Filter implements ChannelStateListener {
        ChannelStateListener listener;
        ChannelState state;

        Filter(ChannelState channelState, ChannelStateListener channelStateListener) {
            this.state = channelState;
            this.listener = channelStateListener;
        }

        @Override // io.ably.lib.realtime.ChannelStateListener
        public void onChannelStateChanged(ChannelStateChange channelStateChange) {
            if (channelStateChange.current == this.state) {
                this.listener.onChannelStateChanged(channelStateChange);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Multicaster extends io.ably.lib.util.Multicaster<ChannelStateListener> implements ChannelStateListener {
        public Multicaster() {
            super(new ChannelStateListener[0]);
        }

        @Override // io.ably.lib.realtime.ChannelStateListener
        public void onChannelStateChanged(ChannelStateChange channelStateChange) {
            Iterator<ChannelStateListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onChannelStateChanged(channelStateChange);
                } catch (Throwable unused) {
                }
            }
        }
    }

    void onChannelStateChanged(ChannelStateChange channelStateChange);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ChannelStateChange {
        public final ChannelState current;
        public final ChannelEvent event;
        public final ChannelState previous;
        public final ErrorInfo reason;
        public final boolean resumed;

        ChannelStateChange(ChannelState channelState, ChannelState channelState2, ErrorInfo errorInfo, boolean z10) {
            this.event = channelState.getChannelEvent();
            this.current = channelState;
            this.previous = channelState2;
            this.reason = errorInfo;
            this.resumed = z10;
        }

        static ChannelStateChange createUpdateEvent(ErrorInfo errorInfo, boolean z10) {
            return new ChannelStateChange(errorInfo, z10);
        }

        public String toString() {
            return "{event=" + this.event + ", current=" + this.current + ", previous=" + this.previous + ", reason=" + this.reason + ", resumed=" + this.resumed + '}';
        }

        private ChannelStateChange(ErrorInfo errorInfo, boolean z10) {
            this.event = ChannelEvent.update;
            ChannelState channelState = ChannelState.attached;
            this.previous = channelState;
            this.current = channelState;
            this.reason = errorInfo;
            this.resumed = z10;
        }
    }
}
