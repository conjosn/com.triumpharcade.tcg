package com.tiktok.iap.billing.model;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum TTProductType {
    IN_APP("inapp"),
    SUBS("subs");

    private String type;

    TTProductType(String str) {
        this.type = str;
    }

    public String getType() {
        return this.type;
    }

    @Override // java.lang.Enum
    public String toString() {
        return String.valueOf(this.type);
    }
}
