package com.fingerprintjs.android.fpjs_pro;

import android.os.Process;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "", "requestId", "errorDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InvalidProxyIntegrationHeaders extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f45936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f45937f;

    public InvalidProxyIntegrationHeaders(String str, String str2) {
        super(str, str2, null);
    }

    public static int D8871() {
        int i10 = f45936e;
        int i11 = i10 % 8198851;
        f45936e = i10 + 1;
        if (i11 != 0) {
            return f45937f;
        }
        int iMyTid = Process.myTid();
        f45937f = iMyTid;
        return iMyTid;
    }
}
