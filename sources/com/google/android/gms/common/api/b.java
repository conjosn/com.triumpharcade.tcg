package com.google.android.gms.common.api;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends Exception {

    @Deprecated
    protected final Status mStatus;

    public b(Status status) {
        int iB0 = status.b0();
        String strC0 = status.c0() != null ? status.c0() : "";
        StringBuilder sb2 = new StringBuilder(String.valueOf(iB0).length() + 2 + String.valueOf(strC0).length());
        sb2.append(iB0);
        sb2.append(": ");
        sb2.append(strC0);
        super(sb2.toString());
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.b0();
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.c0();
    }
}
