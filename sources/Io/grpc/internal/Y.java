package io.grpc.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f70093a = new ArrayList();

    public Y a(Object obj) {
        this.f70093a.add(String.valueOf(obj));
        return this;
    }

    public Y b(String str, Object obj) {
        this.f70093a.add(str + "=" + obj);
        return this;
    }

    public String toString() {
        return this.f70093a.toString();
    }
}
