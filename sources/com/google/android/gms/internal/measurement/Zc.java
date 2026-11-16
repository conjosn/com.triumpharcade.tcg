package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.os.Process;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicLong f52103a = new AtomicLong();

    static Uri a(Uri uri) {
        int iMyPid = Process.myPid();
        long id2 = Thread.currentThread().getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long andIncrement = f52103a.getAndIncrement();
        int length = String.valueOf(iMyPid).length();
        int length2 = String.valueOf(id2).length();
        StringBuilder sb2 = new StringBuilder(length + 15 + length2 + 1 + String.valueOf(jCurrentTimeMillis).length() + 1 + String.valueOf(andIncrement).length());
        sb2.append(".mobstore_tmp-");
        sb2.append(iMyPid);
        sb2.append("-");
        sb2.append(id2);
        sb2.append("-");
        sb2.append(jCurrentTimeMillis);
        sb2.append("-");
        sb2.append(andIncrement);
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb2.toString())).build();
    }
}
