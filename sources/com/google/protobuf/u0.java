package com.google.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class u0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f57204a;

    public u0(V v10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f57204a = null;
    }

    public D a() {
        return new D(getMessage());
    }
}
