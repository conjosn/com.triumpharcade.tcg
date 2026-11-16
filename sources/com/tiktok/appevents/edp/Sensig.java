package com.tiktok.appevents.edp;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Sensig {
    public String regexList;
    public int version;

    public Sensig(int i10, String str) {
        this.version = i10;
        this.regexList = str;
        if (TextUtils.isEmpty(str)) {
            this.regexList = EDPConfig.DEFAULT_SENSIG_FILTERING_REGEX_LIST;
        }
    }

    public String getRegexList() {
        return this.regexList;
    }

    public int getVersion() {
        return this.version;
    }

    public void setRegexList(String str) {
        this.regexList = str;
    }

    public void setVersion(int i10) {
        this.version = i10;
    }
}
