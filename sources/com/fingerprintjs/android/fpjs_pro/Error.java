package com.fingerprintjs.android.fpjs_pro;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001B\u001f\b\u0004\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\u0007\u0010\n\u0082\u0001\u0017\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/Error;", "", "", "requestId", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/fingerprintjs/android/fpjs_pro/a;", "Lcom/fingerprintjs/android/fpjs_pro/b;", "Lcom/fingerprintjs/android/fpjs_pro/c;", "Lcom/fingerprintjs/android/fpjs_pro/ClientTimeout;", "Lcom/fingerprintjs/android/fpjs_pro/f;", "Lcom/fingerprintjs/android/fpjs_pro/i;", "Lcom/fingerprintjs/android/fpjs_pro/j;", "Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;", "Lcom/fingerprintjs/android/fpjs_pro/k;", "Lcom/fingerprintjs/android/fpjs_pro/m;", "Lcom/fingerprintjs/android/fpjs_pro/n;", "Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;", "Lcom/fingerprintjs/android/fpjs_pro/o;", "Lcom/fingerprintjs/android/fpjs_pro/p;", "Lcom/fingerprintjs/android/fpjs_pro/q;", "Lcom/fingerprintjs/android/fpjs_pro/r;", "Lcom/fingerprintjs/android/fpjs_pro/s;", "Lcom/fingerprintjs/android/fpjs_pro/t;", "Lcom/fingerprintjs/android/fpjs_pro/u;", "Lcom/fingerprintjs/android/fpjs_pro/w;", "Lcom/fingerprintjs/android/fpjs_pro/UnknownError;", "Lcom/fingerprintjs/android/fpjs_pro/x;", "Lcom/fingerprintjs/android/fpjs_pro/y;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Error {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f45908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f45909d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String requestId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final String description;

    private Error(String str, String str2) {
        this.requestId = str;
        this.description = str2;
    }

    public static int c() {
        int i10 = f45908c;
        int i11 = i10 % 6572292;
        f45908c = i10 + 1;
        if (i11 != 0) {
            return f45909d;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f45909d = iElapsedRealtime;
        return iElapsedRealtime;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    public /* synthetic */ Error(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "Unknown" : str, (i10 & 2) != 0 ? "Unknown" : str2, null);
    }

    public /* synthetic */ Error(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
