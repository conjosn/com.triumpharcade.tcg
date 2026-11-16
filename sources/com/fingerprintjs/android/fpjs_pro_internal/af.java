package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/af;", "", "<init>", "()V", "a"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class af {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static long f48035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f48042i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f48043j = 0;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.af$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/af$a;", "", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        c();
        f48040g = 0;
        f48041h = 1;
        f48038e = 0;
        f48039f = 1;
        f48036c = 0;
        f48037d = 1;
        d();
        INSTANCE = new Companion(null);
        f48036c = (f48037d + 41) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(byte r7, int r8, int r9) {
        /*
            int r9 = r9 * 2
            int r9 = 1 - r9
            int r7 = r7 + 4
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.af.f48042i
            int r8 = r8 * 2
            int r8 = r8 + 116
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r5 = r2
            r0 = r7
            goto L2e
        L15:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L19:
            byte r4 = (byte) r7
            int r8 = r8 + 1
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
            r6 = r0
            r0 = r8
            r8 = r3
            r3 = r6
        L2e:
            int r8 = -r8
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.af.a(byte, int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(java.lang.String r23, int r24, java.lang.Object[] r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.af.b(java.lang.String, int, java.lang.Object[]):void");
    }

    static void c() {
        f48042i = new byte[]{65, 38, 81, 30};
        f48043j = 211;
    }

    private static void component5(long j10, long j11) throws Throwable {
        long j12 = j10 ^ (j11 << 32);
        f48038e = (f48039f + 123) % 128;
        try {
            Object[] objArr = {Long.valueOf(j12)};
            Object[] objArr2 = new Object[1];
            b("➝ԏ抍䀑궚謽\ue893", TextUtils.indexOf((CharSequence) "", '0', 0) + 8838, objArr2);
            Method method = Long.class.getMethod((String) objArr2[0], Long.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, objArr);
            Object obj = ae.class.getField("INSTANCE").get(null);
            Method method2 = ae.class.getMethod("D8871", null);
            method2.setAccessible(true);
            Object objInvoke2 = method2.invoke(obj, null);
            Object[] objArr3 = new Object[1];
            b("⟚鋲䶅", 46381 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr3);
            Object[] objArr4 = {(String) objArr3[0], objInvoke};
            Object[] objArr5 = new Object[1];
            b("➛凭쭹", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 30323, objArr5);
            Method method3 = Map.class.getMethod((String) objArr5[0], Object.class, Object.class);
            method3.setAccessible(true);
            method3.invoke(objInvoke2, objArr4);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    static void d() {
        f48035b = 3732891823389886949L;
    }

    private static void vD14832N6715(long j10, long j11) throws Throwable {
        long j12 = j10 ^ (j11 << 32);
        f48039f = (f48038e + 41) % 128;
        try {
            Object[] objArr = {Long.valueOf(j12)};
            Object[] objArr2 = new Object[1];
            b("➝ԏ抍䀑궚謽\ue893", TextUtils.getTrimmedLength("") + 8837, objArr2);
            Method method = Long.class.getMethod((String) objArr2[0], Long.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, objArr);
            Object obj = ae.class.getField("INSTANCE").get(null);
            Method method2 = ae.class.getMethod("D8871", null);
            method2.setAccessible(true);
            Object objInvoke2 = method2.invoke(obj, null);
            Object[] objArr3 = new Object[1];
            b("⟙怂ꡨ", 18398 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr3);
            Object[] objArr4 = {(String) objArr3[0], objInvoke};
            Object[] objArr5 = new Object[1];
            b("➛凭쭹", 30322 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr5);
            Method method3 = Map.class.getMethod((String) objArr5[0], Object.class, Object.class);
            method3.setAccessible(true);
            method3.invoke(objInvoke2, objArr4);
            f48039f = (f48038e + 121) % 128;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }
}
