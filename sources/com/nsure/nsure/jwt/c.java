package com.nsure.nsure.jwt;

import com.google.gson.JsonElement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JsonElement f58060a;

    public c(JsonElement jsonElement) {
        this.f58060a = jsonElement;
    }

    @Override // com.nsure.nsure.jwt.a, com.nsure.nsure.jwt.b
    public final Long a() {
        if (this.f58060a.isJsonPrimitive()) {
            return Long.valueOf(this.f58060a.getAsLong());
        }
        return null;
    }
}
