package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.os.Process;
import com.fingerprintjs.android.fpjs_pro.raw_signal_providers.file_timestamps.FileTimestamps;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class bh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f48125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f48126b;

    public static int a() {
        int i10 = f48125a;
        int i11 = i10 % 6439363;
        f48125a = i10 + 1;
        if (i11 != 0) {
            return f48126b;
        }
        int iMyPid = Process.myPid();
        f48126b = iMyPid;
        return iMyPid;
    }

    public final native String D8871();

    public final native FileTimestamps component5(String str);

    public final native List<String> component9(List<String> list);

    public final native String setPivotYN16904(Context context);

    public final native Boolean vD14832N6715(Context context, String str);
}
