package com.tiktok.appevents;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class TTAppEventPersist implements Serializable {
    public static final long serialVersionUID = 1;
    private List<TTAppEvent> appEvents = new ArrayList();

    TTAppEventPersist() {
    }

    public void addEvents(List<TTAppEvent> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.appEvents.addAll(list);
    }

    public List<TTAppEvent> getAppEvents() {
        return this.appEvents;
    }

    public boolean isEmpty() {
        return this.appEvents.isEmpty();
    }

    public void setAppEvents(List<TTAppEvent> list) {
        this.appEvents = list;
    }

    public String toString() {
        return "TTAppEventPersist{appEvents=" + this.appEvents + '}';
    }
}
