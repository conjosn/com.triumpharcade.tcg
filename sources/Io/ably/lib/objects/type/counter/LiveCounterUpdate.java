package io.ably.lib.objects.type.counter;

import io.ably.lib.objects.type.ObjectUpdate;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class LiveCounterUpdate extends ObjectUpdate {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Update {
        private final Double amount;

        public Update(Double d10) {
            this.amount = d10;
        }

        public Double getAmount() {
            return this.amount;
        }
    }

    public LiveCounterUpdate() {
        super(null);
    }

    public Update getUpdate() {
        return (Update) this.update;
    }

    public String toString() {
        if (this.update == null) {
            return "LiveCounterUpdate{no change}";
        }
        return "LiveCounterUpdate{amount=" + getUpdate().getAmount() + "}";
    }

    public LiveCounterUpdate(Double d10) {
        super(new Update(d10));
    }
}
