package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.ContentResolver;
import android.graphics.Color;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class sB6055 implements P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f48846g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f48847h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContentResolver f48848a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48850b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48851c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48849a = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48852d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48853e = (f48852d + 91) % 128;

        a() {
            super(1);
        }

        public final String a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f48851c;
            f48850b = ((i10 & 29) + (i10 | 29)) % 128;
            TimeZone timeZone = TimeZone.getDefault();
            Intrinsics.checkNotNull(timeZone);
            String id2 = timeZone.getID();
            Intrinsics.checkNotNull(id2);
            f48850b = (f48851c + 33) % 128;
            return id2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ String invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
            int i10 = f48850b;
            f48851c = ((i10 ^ 69) + ((i10 & 69) << 1)) % 128;
            String strA = a(safeWithTimeoutProContext);
            f48850b = (f48851c + 115) % 128;
            return strA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<Integer> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f48854b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f48855c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f48856d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f48857e = 1;

        b() {
            super(0);
        }

        public static int vD14832N6715() {
            int i10 = f48854b;
            int i11 = i10 % 9064616;
            f48854b = i10 + 1;
            if (i11 != 0) {
                return f48855c;
            }
            int i12 = (int) Runtime.getRuntime().totalMemory();
            f48855c = i12;
            return i12;
        }

        public final Integer a() {
            int i10 = f48856d;
            f48857e = ((i10 ^ 41) + ((i10 & 41) << 1)) % 128;
            ContentResolver contentResolverB = sB6055.b(sB6055.this);
            Intrinsics.checkNotNull(contentResolverB);
            Integer numValueOf = Integer.valueOf(Settings.Global.getInt(contentResolverB, "auto_time_zone"));
            int i11 = f48857e + 79;
            f48856d = i11 % 128;
            if (i11 % 2 == 0) {
                return numValueOf;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            int i10 = f48856d;
            f48857e = ((i10 ^ 105) + ((i10 & 105) << 1)) % 128;
            Integer numA = a();
            int i11 = f48857e;
            int i12 = (i11 & 99) + (i11 | 99);
            f48856d = i12 % 128;
            if (i12 % 2 == 0) {
                return numA;
            }
            throw null;
        }
    }

    static {
        d();
        f48844e = 0;
        f48845f = 1;
        f48842c = 0;
        f48843d = 1;
        f48841b = -98253901;
    }

    public sB6055(ContentResolver contentResolver) {
        this.f48848a = contentResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(byte r6, short r7, short r8) {
        /*
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.sB6055.f48846g
            int r8 = r8 + 4
            int r6 = r6 * 4
            int r6 = 1 - r6
            int r7 = r7 * 2
            int r7 = 108 - r7
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2d:
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.sB6055.a(byte, short, short):java.lang.String");
    }

    public static final /* synthetic */ ContentResolver b(sB6055 sb6055) {
        int i10 = f48842c + 39;
        int i11 = i10 % 128;
        f48843d = i11;
        int i12 = i10 % 2;
        ContentResolver contentResolver = sb6055.f48848a;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i11 + 33;
        f48842c = i13 % 128;
        if (i13 % 2 == 0) {
            return contentResolver;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(int r27, int r28, int r29, java.lang.String r30, boolean r31, java.lang.Object[] r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.sB6055.c(int, int, int, java.lang.String, boolean, java.lang.Object[]):void");
    }

    static void d() {
        f48846g = new byte[]{4, -70, MessagePack.Code.UINT32, -120};
        f48847h = 205;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.P
    public final String D8871() throws Throwable {
        Object objInvoke;
        int i10 = f48842c + 67;
        f48843d = i10 % 128;
        try {
            if (i10 % 2 == 0) {
                Object[] objArr = {1L, Boolean.TRUE, Boolean.FALSE, a.f48849a, 73, null};
                Object objE = am.e(-1815327613);
                if (objE == null) {
                    char c10 = (char) (40620 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                    int i11 = 53 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int jumpTapTimeout = 222 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                    Class cls = Long.TYPE;
                    Class cls2 = Boolean.TYPE;
                    objE = am.c(c10, i11, jumpTapTimeout, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
                }
                objInvoke = ((Method) objE).invoke(null, objArr);
            } else {
                Object[] objArr2 = {0L, bool, bool, a.f48849a, 7, null};
                Boolean bool = Boolean.FALSE;
                Object objE2 = am.e(-1815327613);
                if (objE2 == null) {
                    char c11 = (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 40620);
                    int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + 53;
                    int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 222;
                    Class cls3 = Long.TYPE;
                    Class cls4 = Boolean.TYPE;
                    objE2 = am.c(c11, iIndexOf, doubleTapTimeout, -1707113179, false, "setPivotYN16904", new Class[]{cls3, cls4, cls4, Function1.class, Integer.TYPE, Object.class});
                }
                objInvoke = ((Method) objE2).invoke(null, objArr2);
            }
            String str = (String) component13.vD14832N6715((N14263A23323) objInvoke, "");
            f48843d = (f48842c + 107) % 128;
            return str;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.P
    public final N14263A23323 setPivotYN16904() throws Throwable {
        try {
            Object[] objArr = {0L, new b(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (View.combineMeasuredStates(0, 0) + 40619), View.getDefaultSize(0, 0) + 52, View.resolveSizeAndState(0, 0, 0) + 222, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f48843d + 111;
            f48842c = i10 % 128;
            if (i10 % 2 == 0) {
                return n14263a23323;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static void D8871(long j10, long j11) throws Throwable {
        long j12 = j10 ^ (j11 << 32);
        af.class.getField("a").get(null);
        int i10 = (f48843d + 105) % 128;
        f48842c = i10;
        f48843d = (i10 + 1) % 128;
        try {
            Object[] objArr = {Long.valueOf(j12)};
            Object[] objArr2 = new Object[1];
            c(6 - (ViewConfiguration.getJumpTapTimeout() >> 16), 229 - (ViewConfiguration.getLongPressTimeout() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 6, "\ufffa\u0005\u000e\ufffe￨\uffff\u000f", false, objArr2);
            Method method = Long.class.getMethod((String) objArr2[0], Long.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, objArr);
            Object obj = ae.class.getField("INSTANCE").get(null);
            Method method2 = ae.class.getMethod("D8871", null);
            method2.setAccessible(true);
            Object objInvoke2 = method2.invoke(obj, null);
            Object[] objArr3 = new Object[1];
            c((ViewConfiguration.getJumpTapTimeout() >> 16) + 2, TextUtils.getOffsetBefore("", 0) + 177, 2 - TextUtils.lastIndexOf("", '0', 0), "\u0001\u0001\ufffe", false, objArr3);
            Object[] objArr4 = {(String) objArr3[0], objInvoke};
            Object[] objArr5 = new Object[1];
            c(Color.red(0) + 2, Gravity.getAbsoluteGravity(0, 0) + 241, View.resolveSizeAndState(0, 0, 0) + 3, "\u0002�\u0001", true, objArr5);
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
}
