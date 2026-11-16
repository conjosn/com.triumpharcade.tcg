package com.fingerprintjs.android.fpjs_pro.tools.threading;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "<init>", "()V", "", "a"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SafeWithTimeoutProContext {
    public static final SafeWithTimeoutProContext INSTANCE = new SafeWithTimeoutProContext();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f46019a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46020b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46021c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46022d = 1;

    static {
        int i10 = f46022d;
        int i11 = ((i10 | 35) << 1) - (i10 ^ 35);
        f46021c = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 33 / 0;
        }
    }

    private SafeWithTimeoutProContext() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if ((r1 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        r0 = 67 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        throw new java.lang.InterruptedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (java.lang.Thread.interrupted() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (java.lang.Thread.interrupted() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r0 = com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.f46019a;
        r1 = (r0 ^ 91) + ((r0 & 91) << 1);
        com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.f46020b = r1 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() throws java.lang.InterruptedException {
        /*
            r2 = this;
            int r0 = com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.f46019a
            int r0 = r0 + 7
            int r1 = r0 % 128
            com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.f46020b = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L17
            boolean r0 = java.lang.Thread.interrupted()
            r1 = 63
            int r1 = r1 / 0
            if (r0 != 0) goto L33
            goto L1d
        L17:
            boolean r0 = java.lang.Thread.interrupted()
            if (r0 != 0) goto L33
        L1d:
            int r0 = com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.f46019a
            r1 = r0 ^ 91
            r0 = r0 & 91
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.f46020b = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L32
            r0 = 67
            int r0 = r0 / 0
        L32:
            return
        L33:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext.a():void");
    }
}
