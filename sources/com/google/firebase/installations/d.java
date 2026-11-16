package com.google.firebase.installations;

import pe.C9950l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends C9950l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f56500a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public d(a aVar) {
        this.f56500a = aVar;
    }

    public d(String str, a aVar) {
        super(str);
        this.f56500a = aVar;
    }
}
