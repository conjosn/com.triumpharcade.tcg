package io.ably.lib.util;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Multicaster<T> {
    private final List<T> members = new ArrayList();

    public Multicaster(T... tArr) {
        for (T t10 : tArr) {
            this.members.add(t10);
        }
    }

    public synchronized void add(T t10) {
        this.members.add(t10);
    }

    public synchronized void clear() {
        this.members.clear();
    }

    protected synchronized List<T> getMembers() {
        return new ArrayList(this.members);
    }

    public synchronized boolean isEmpty() {
        return this.members.isEmpty();
    }

    public synchronized void remove(T t10) {
        this.members.remove(t10);
    }

    public synchronized int size() {
        return this.members.size();
    }
}
