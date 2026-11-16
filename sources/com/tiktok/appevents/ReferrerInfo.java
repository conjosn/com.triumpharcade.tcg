package com.tiktok.appevents;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ReferrerInfo {
    private String googleInstallReferrer;
    private long gpReferrerClickTs;
    private long gpReferrerInstallTs;

    public ReferrerInfo(String str, long j10, long j11) {
        this.googleInstallReferrer = str;
        this.gpReferrerInstallTs = j10;
        this.gpReferrerClickTs = j11;
    }

    public String getGoogleInstallReferrer() {
        return this.googleInstallReferrer;
    }

    public long getGpReferrerClickTs() {
        return this.gpReferrerClickTs;
    }

    public long getGpReferrerInstallTs() {
        return this.gpReferrerInstallTs;
    }

    public void setGoogleInstallReferrer(String str) {
        this.googleInstallReferrer = str;
    }

    public void setGpReferrerClickTs(long j10) {
        this.gpReferrerClickTs = j10;
    }

    public void setGpReferrerInstallTs(long j10) {
        this.gpReferrerInstallTs = j10;
    }
}
