package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/v1;", "", "<init>", "()V", "Lcom/fingerprintjs/android/fpjs_pro_internal/ca;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/n2;", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/ca;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5169v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5169v1 f48926a = new C5169v1();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String vD14832N6715 = P28427.C5051v.f47715g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48928c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48929d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48930e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48931f = 1;

    static {
        int i10 = f48930e;
        int i11 = (i10 & 99) + (i10 | 99);
        f48931f = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private C5169v1() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        r8 = kotlin.Result.INSTANCE;
        r7 = r7.f48188a;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r7);
        r8 = new java.util.ArrayList(r7.length);
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r4 >= r0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d = (com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c + 87) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        r5 = r7[r4];
        kotlin.jvm.internal.Intrinsics.checkNotNull(r5);
        r5 = r5.getEncoded();
        kotlin.jvm.internal.Intrinsics.checkNotNull(r5);
        r8.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r4 = r4 + 1;
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d = (com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c + 95) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        r7 = new java.util.ArrayList(kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, 10));
        r8 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
    
        if (r8.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
    
        r0 = com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d;
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c = (((r0 | 1) << 1) - (r0 ^ 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        r0 = (byte[]) r8.next();
        r7.add(kotlin.collections.CollectionsKt.listOf(java.nio.ByteBuffer.allocate(4).order(java.nio.ByteOrder.LITTLE_ENDIAN).putInt(r0.length).array(), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
    
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c = (com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d + 29) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
    
        r7 = kotlin.collections.CollectionsKt.x(r7);
        r8 = r7.iterator();
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c7, code lost:
    
        if (r8.hasNext() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c9, code lost:
    
        r4 = com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c + 45;
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d2, code lost:
    
        if ((r4 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d4, code lost:
    
        r0 = r0 * ((byte[]) r8.next()).length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dd, code lost:
    
        r0 = r0 + ((byte[]) r8.next()).length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e6, code lost:
    
        r8 = java.nio.ByteBuffer.allocate(r0);
        r7 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f0, code lost:
    
        r0 = com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c;
        r4 = (r0 & 15) + (r0 | 15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f7, code lost:
    
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ff, code lost:
    
        if (r7.hasNext() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0101, code lost:
    
        r0 = com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d;
        r4 = (r0 ^ 77) + ((r0 & 77) << 1);
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
    
        if ((r4 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0111, code lost:
    
        r8.put((byte[]) r7.next());
        r0 = 88 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
    
        r8.put((byte[]) r7.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0127, code lost:
    
        r0 = com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c;
        r4 = ((r0 | 31) << 1) - (r0 ^ 31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0131, code lost:
    
        r7 = android.util.Base64.encodeToString(r8.array(), 2);
        kotlin.jvm.internal.Intrinsics.checkNotNull(r7);
        r7 = kotlin.Result.m462constructorimpl(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0141, code lost:
    
        r8 = kotlin.Result.INSTANCE;
        r7 = kotlin.Result.m462constructorimpl(kotlin.ResultKt.createFailure(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (r8.f48676n == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r8.f48676n == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        r7 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.a(com.fingerprintjs.android.fpjs_pro_internal.C5169v1.vD14832N6715, null, com.fingerprintjs.android.fpjs_pro_internal.component2.b.C0832b.f48207i);
        r8 = com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48928c;
        com.fingerprintjs.android.fpjs_pro_internal.C5169v1.f48929d = ((r8 ^ 91) + ((r8 & 91) << 1)) % 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(com.fingerprintjs.android.fpjs_pro_internal.ca r7, com.fingerprintjs.android.fpjs_pro_internal.C5144n2 r8) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C5169v1.a(com.fingerprintjs.android.fpjs_pro_internal.ca, com.fingerprintjs.android.fpjs_pro_internal.n2):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
