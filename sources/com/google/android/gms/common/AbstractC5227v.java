package com.google.android.gms.common;

import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.common.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5227v extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Intent f49503a;

    public AbstractC5227v(String str, Intent intent) {
        super(str);
        this.f49503a = intent;
    }
}
