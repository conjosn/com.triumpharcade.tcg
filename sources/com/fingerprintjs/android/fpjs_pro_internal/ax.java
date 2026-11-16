package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Random;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ax {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48064c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48065d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f48066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConnectivityManager f48067b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;", "", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;", "a", "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<N14263A23323<? extends Boolean, ? extends component9.b>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48077b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48078c = 1;

        a() {
            super(0);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.fingerprintjs.android.fpjs_pro_internal.N14263A23323<java.lang.Boolean, com.fingerprintjs.android.fpjs_pro_internal.ax.component9.b> a() {
            /*
                Method dump skipped, instruction units count: 249
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.ax.a.a():com.fingerprintjs.android.fpjs_pro_internal.N14263A23323");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ N14263A23323<? extends Boolean, ? extends component9.b> invoke() {
            int i10 = f48078c;
            int i11 = ((i10 | 37) << 1) - (i10 ^ 37);
            f48077b = i11 % 128;
            int i12 = i11 % 2;
            N14263A23323<Boolean, component9.b> n14263a23323A = a();
            if (i12 != 0) {
                int i13 = 15 / 0;
            }
            return n14263a23323A;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;", "", "<init>", "()V", "a", "b", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f48080a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static int f48081b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static int f48082c = 1;

            static {
                int i10 = f48081b;
                int i11 = (i10 ^ 71) + ((i10 & 71) << 1);
                f48082c = i11 % 128;
                if (i11 % 2 == 0) {
                    throw null;
                }
            }

            private a() {
                super(null);
            }
        }

        /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.ax$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$b;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class C0831b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0831b f48083a = new C0831b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static int f48084b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static int f48085c = 1;

            static {
                int i10 = f48084b + 61;
                f48085c = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 85 / 0;
                }
            }

            private C0831b() {
                super(null);
            }
        }

        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;", "", "<init>", "()V", "b", "a", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class component9 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static int f48086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f48087b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class a extends component9 {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f48088c = new a();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static int f48089d = 0;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static int f48090e = 1;

            static {
                int i10 = f48090e;
                f48089d = (((i10 | 45) << 1) - (i10 ^ 45)) % 128;
            }

            private a() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ax$component9;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class b extends component9 {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final b f48091c = new b();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static int f48093e = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static int f48092d = (f48093e + 37) % 128;

            private b() {
                super(null);
            }
        }

        private component9() {
        }

        public static int component9() {
            int i10 = f48086a;
            int i11 = i10 % 7198344;
            f48086a = i10 + 1;
            if (i11 != 0) {
                return f48087b;
            }
            int iNextInt = new Random().nextInt(1158321449);
            f48087b = iNextInt;
            return iNextInt;
        }

        public /* synthetic */ component9(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ax(Context context, ConnectivityManager connectivityManager) {
        this.f48066a = context;
        this.f48067b = connectivityManager;
    }

    public static final /* synthetic */ ConnectivityManager a(ax axVar) {
        int i10 = f48064c;
        f48065d = (i10 + 27) % 128;
        ConnectivityManager connectivityManager = axVar.f48067b;
        int i11 = i10 + 73;
        f48065d = i11 % 128;
        if (i11 % 2 != 0) {
            return connectivityManager;
        }
        throw null;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        ax axVar = (ax) objArr[0];
        int i10 = f48064c;
        f48065d = (i10 + 29) % 128;
        Context context = axVar.f48066a;
        int i11 = i10 + 123;
        f48065d = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 77 / 0;
        }
        return context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object d(int i10, int i11, Object[] objArr, int i12, int i13, int i14, int i15) throws Throwable {
        int i16 = ~i10;
        int i17 = ~i14;
        int i18 = (~((~i11) | i17)) | i16;
        int i19 = i10 | i17;
        int i20 = (~(i11 | i16 | i17)) | (~(i14 | i10));
        int i21 = i14 + i10 + i15 + (2049387148 * i12) + ((-609071723) * i13);
        int i22 = i21 * i21;
        int i23 = ((1483459036 * i14) - 1284505600) + (2005429323 * i10) + (i18 * 1605645861) + (1083675574 * i19) + (1605645861 * i20) + ((-1205862400) * i15) + ((-243269632) * i12) + ((-895483904) * i13) + ((-1334837248) * i22);
        int i24 = ((i14 * 335895516) - 1139737737) + (i10 * 335898315) + (i18 * 933) + (i19 * (-1866)) + (i20 * 933) + (i15 * 335896449) + (i12 * (-616405876)) + (i13 * 126640917) + (i22 * 2020605952);
        if (i23 + (i24 * i24 * (-544210944)) != 1) {
            return b(objArr);
        }
        try {
            Object[] objArr2 = {0L, new Function0<N14263A23323<? extends Boolean, ? extends b.a>>() { // from class: com.fingerprintjs.android.fpjs_pro_internal.ax.5

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private static char[] f48068b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private static char f48069c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private static int f48070d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private static int f48071e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                private static int f48072f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                private static int f48073g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                private static final byte[] f48074h = null;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                private static final int f48075i = 0;

                static {
                    e();
                    f48072f = 0;
                    f48073g = 1;
                    f48070d = 0;
                    f48071e = 1;
                    f48068b = new char[]{53361, 53348, 53358, 53347, 53359, 53363, 53322, 53357, 53297, 53353, 53360, 53356, 53303, 53308, 53344, 53365};
                    f48069c = (char) 58779;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                private static java.lang.String a(short r5, byte r6, int r7) {
                    /*
                        int r5 = r5 * 3
                        int r5 = 4 - r5
                        int r7 = r7 * 7
                        int r7 = r7 + 107
                        byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.ax.AnonymousClass5.f48074h
                        int r6 = r6 * 3
                        int r1 = r6 + 1
                        byte[] r1 = new byte[r1]
                        r2 = 0
                        if (r0 != 0) goto L17
                        r7 = r5
                        r3 = r6
                        r4 = r2
                        goto L2a
                    L17:
                        r3 = r7
                        r7 = r5
                        r5 = r3
                        r3 = r2
                    L1b:
                        byte r4 = (byte) r5
                        r1[r3] = r4
                        int r4 = r3 + 1
                        if (r3 != r6) goto L28
                        java.lang.String r5 = new java.lang.String
                        r5.<init>(r1, r2)
                        return r5
                    L28:
                        r3 = r0[r7]
                    L2a:
                        int r5 = r5 + r3
                        int r7 = r7 + 1
                        r3 = r4
                        goto L1b
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.ax.AnonymousClass5.a(short, byte, int):java.lang.String");
                }

                private static void b(byte b10, int i25, String str, Object[] objArr3) throws Throwable {
                    int i26;
                    char c10;
                    char c11;
                    char c12;
                    char c13;
                    int i27 = f48073g + 91;
                    f48072f = i27 % 128;
                    char c14 = 2;
                    if (i27 % 2 != 0) {
                        throw null;
                    }
                    char[] charArray = str != null ? str.toCharArray() : str;
                    cw cwVar = new cw();
                    char[] cArr = f48068b;
                    Class cls = Integer.TYPE;
                    if (cArr != null) {
                        int length = cArr.length;
                        char[] cArr2 = new char[length];
                        int i28 = 0;
                        while (i28 < length) {
                            int i29 = f48073g + 23;
                            char c15 = c14;
                            f48072f = i29 % 128;
                            if (i29 % 2 != 0) {
                                try {
                                    Object[] objArr4 = {Integer.valueOf(cArr[i28])};
                                    Object objD8871 = uH18377.D8871(-565706497);
                                    if (objD8871 == null) {
                                        objD8871 = uH18377.setPivotYN16904(52 - KeyEvent.getDeadChar(0, 0), 795 - TextUtils.lastIndexOf("", '0', 0), (char) (40768 - TextUtils.indexOf((CharSequence) "", '0', 0)), 32743978, false, "n", new Class[]{cls});
                                    }
                                    cArr2[i28] = ((Character) ((Method) objD8871).invoke(null, objArr4)).charValue();
                                    i28 >>>= 1;
                                } catch (Throwable th2) {
                                    Throwable cause = th2.getCause();
                                    if (cause == null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                            } else {
                                Object[] objArr5 = {Integer.valueOf(cArr[i28])};
                                Object objD88712 = uH18377.D8871(-565706497);
                                if (objD88712 == null) {
                                    objD88712 = uH18377.setPivotYN16904(52 - (ViewConfiguration.getEdgeSlop() >> 16), 797 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 40769), 32743978, false, "n", new Class[]{cls});
                                }
                                cArr2[i28] = ((Character) ((Method) objD88712).invoke(null, objArr5)).charValue();
                                i28++;
                            }
                            c14 = c15;
                        }
                        cArr = cArr2;
                    }
                    char c16 = c14;
                    Object[] objArr6 = {Integer.valueOf(f48069c)};
                    Object objD88713 = uH18377.D8871(-565706497);
                    if (objD88713 == null) {
                        objD88713 = uH18377.setPivotYN16904(52 - (ViewConfiguration.getJumpTapTimeout() >> 16), 796 - KeyEvent.keyCodeFromString(""), (char) (40768 - TextUtils.lastIndexOf("", '0', 0)), 32743978, false, "n", new Class[]{cls});
                    }
                    char cCharValue = ((Character) ((Method) objD88713).invoke(null, objArr6)).charValue();
                    char[] cArr3 = new char[i25];
                    if (i25 % 2 != 0) {
                        i26 = i25 - 1;
                        cArr3[i26] = (char) (charArray[i26] - b10);
                    } else {
                        i26 = i25;
                    }
                    char c17 = 1;
                    if (i26 > 1) {
                        cwVar.vD14832N6715 = 0;
                        while (true) {
                            int i30 = cwVar.vD14832N6715;
                            if (i30 >= i26) {
                                break;
                            }
                            char c18 = charArray[i30];
                            cwVar.setPivotYN16904 = c18;
                            char c19 = charArray[i30 + 1];
                            cwVar.component5 = c19;
                            if (c18 == c19) {
                                int i31 = f48072f + 63;
                                f48073g = i31 % 128;
                                if (i31 % 2 == 0) {
                                    cArr3[i30] = (char) (c18 * b10);
                                    cArr3[i30 >> 1] = (char) (c19 >>> b10);
                                } else {
                                    cArr3[i30] = (char) (c18 - b10);
                                    cArr3[i30 + 1] = (char) (c19 - b10);
                                }
                                c10 = c17;
                            } else {
                                Object[] objArr7 = new Object[13];
                                objArr7[12] = cwVar;
                                objArr7[11] = Integer.valueOf(cCharValue);
                                objArr7[10] = cwVar;
                                objArr7[9] = cwVar;
                                objArr7[8] = Integer.valueOf(cCharValue);
                                objArr7[7] = cwVar;
                                objArr7[6] = cwVar;
                                objArr7[5] = Integer.valueOf(cCharValue);
                                objArr7[4] = cwVar;
                                objArr7[3] = cwVar;
                                objArr7[c16] = Integer.valueOf(cCharValue);
                                objArr7[c17] = cwVar;
                                objArr7[0] = cwVar;
                                Object objD88714 = uH18377.D8871(-1642583897);
                                if (objD88714 == null) {
                                    int iArgb = Color.argb(0, 0, 0, 0) + 52;
                                    int iRgb = Color.rgb(0, 0, 0) + 16778527;
                                    c10 = c17;
                                    char cResolveSizeAndState = (char) (28022 - View.resolveSizeAndState(0, 0, 0));
                                    c11 = '\n';
                                    byte b11 = (byte) 0;
                                    c12 = '\t';
                                    byte b12 = b11;
                                    c13 = 7;
                                    String strA = a(b11, b12, b12);
                                    Class cls2 = Integer.TYPE;
                                    objD88714 = uH18377.setPivotYN16904(iArgb, iRgb, cResolveSizeAndState, 1101236850, false, strA, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                                } else {
                                    c10 = c17;
                                    c11 = '\n';
                                    c12 = '\t';
                                    c13 = 7;
                                }
                                int iIntValue = ((Integer) ((Method) objD88714).invoke(null, objArr7)).intValue();
                                int i32 = cwVar.N14263A23323;
                                if (iIntValue == i32) {
                                    Object[] objArr8 = new Object[11];
                                    objArr8[c11] = cwVar;
                                    objArr8[c12] = Integer.valueOf(cCharValue);
                                    objArr8[8] = cwVar;
                                    objArr8[c13] = Integer.valueOf(cCharValue);
                                    objArr8[6] = Integer.valueOf(cCharValue);
                                    objArr8[5] = cwVar;
                                    objArr8[4] = cwVar;
                                    objArr8[3] = Integer.valueOf(cCharValue);
                                    objArr8[c16] = Integer.valueOf(cCharValue);
                                    objArr8[c10] = cwVar;
                                    objArr8[0] = cwVar;
                                    Object objD88715 = uH18377.D8871(1577401522);
                                    if (objD88715 == null) {
                                        int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 53;
                                        int trimmedLength = TextUtils.getTrimmedLength("") + 1467;
                                        char scrollBarSize = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                                        byte b13 = (byte) 0;
                                        byte b14 = b13;
                                        String strA2 = a(b13, b14, (byte) (b14 + 1));
                                        Class cls3 = Integer.TYPE;
                                        objD88715 = uH18377.setPivotYN16904(modifierMetaStateMask, trimmedLength, scrollBarSize, -2118214041, false, strA2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                                    }
                                    int iIntValue2 = ((Integer) ((Method) objD88715).invoke(null, objArr8)).intValue();
                                    int i33 = (cwVar.D8871 * cCharValue) + cwVar.N14263A23323;
                                    int i34 = cwVar.vD14832N6715;
                                    cArr3[i34] = cArr[iIntValue2];
                                    cArr3[i34 + 1] = cArr[i33];
                                } else {
                                    int i35 = cwVar.component9;
                                    int i36 = cwVar.D8871;
                                    if (i35 == i36) {
                                        f48073g = (f48072f + 115) % 128;
                                        int i37 = ((cwVar.component8 + cCharValue) - 1) % cCharValue;
                                        cwVar.component8 = i37;
                                        int i38 = ((i32 + cCharValue) - 1) % cCharValue;
                                        cwVar.N14263A23323 = i38;
                                        int i39 = (i36 * cCharValue) + i38;
                                        int i40 = cwVar.vD14832N6715;
                                        cArr3[i40] = cArr[(i35 * cCharValue) + i37];
                                        cArr3[i40 + 1] = cArr[i39];
                                    } else {
                                        int i41 = (i35 * cCharValue) + i32;
                                        int i42 = (i36 * cCharValue) + cwVar.component8;
                                        int i43 = cwVar.vD14832N6715;
                                        cArr3[i43] = cArr[i41];
                                        cArr3[i43 + 1] = cArr[i42];
                                    }
                                }
                            }
                            cwVar.vD14832N6715 += 2;
                            c17 = c10;
                        }
                    }
                    int i44 = 0;
                    while (i44 < i25) {
                        int i45 = f48073g + 103;
                        f48072f = i45 % 128;
                        if (i45 % 2 != 0) {
                            cArr3[i44] = (char) (cArr3[i44] ^ 32194);
                            i44 += 50;
                        } else {
                            cArr3[i44] = (char) (cArr3[i44] ^ 13722);
                            i44++;
                        }
                    }
                    objArr3[0] = new String(cArr3);
                }

                static void e() {
                    f48074h = new byte[]{31, 64, 108, 58};
                    f48075i = 226;
                }

                public static void setPivotYN16904(long j10, long j11) throws Throwable {
                    long j12;
                    int i25 = f48071e + 17;
                    f48070d = i25 % 128;
                    if (i25 % 2 != 0) {
                        j12 = j10 | (j11 >>> 124);
                        af.class.getField("a").get(null);
                    } else {
                        j12 = j10 ^ (j11 << 32);
                        af.class.getField("a").get(null);
                    }
                    f48071e = (f48070d + 7) % 128;
                    try {
                        Object[] objArr3 = {Long.valueOf(j12)};
                        Object[] objArr4 = new Object[1];
                        b((byte) (22 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 7 - View.resolveSize(0, 0), "\t\u0005\n\u000b\u0002\n㘒", objArr4);
                        Method method = Long.class.getMethod((String) objArr4[0], Long.TYPE);
                        method.setAccessible(true);
                        Object objInvoke = method.invoke(null, objArr3);
                        Object obj = ae.class.getField("INSTANCE").get(null);
                        Method method2 = ae.class.getMethod("D8871", null);
                        method2.setAccessible(true);
                        Object objInvoke2 = method2.invoke(obj, null);
                        Object[] objArr5 = new Object[1];
                        b((byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 36), 3 - ((Process.getThreadPriority(0) + 20) >> 6), "\u0000\f㗇", objArr5);
                        Object[] objArr6 = {(String) objArr5[0], objInvoke};
                        Object[] objArr7 = new Object[1];
                        b((byte) (102 - ExpandableListView.getPackedPositionGroup(0L)), 2 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u000e\u000b㙔", objArr7);
                        Method method3 = Map.class.getMethod((String) objArr7[0], Object.class, Object.class);
                        method3.setAccessible(true);
                        method3.invoke(objInvoke2, objArr6);
                        int i26 = f48070d + 125;
                        f48071e = i26 % 128;
                        if (i26 % 2 == 0) {
                            throw null;
                        }
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                }

                public final N14263A23323<Boolean, b.a> c() {
                    f48071e = (f48070d + 99) % 128;
                    Object[] objArr3 = {ax.this};
                    if (androidx.core.content.b.a((Context) ax.d(-548505908, C5100c2.a(), objArr3, C5100c2.a(), C5100c2.a(), 548505908, C5100c2.a()), "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        setTopP6481 settopp6481 = new setTopP6481(b.a.f48080a);
                        f48071e = (f48070d + 21) % 128;
                        return settopp6481;
                    }
                    ConnectivityManager connectivityManagerA = ax.a(ax.this);
                    Intrinsics.checkNotNull(connectivityManagerA);
                    Network activeNetwork = connectivityManagerA.getActiveNetwork();
                    Intrinsics.checkNotNull(activeNetwork);
                    NetworkCapabilities networkCapabilities = ax.a(ax.this).getNetworkCapabilities(activeNetwork);
                    Intrinsics.checkNotNull(networkCapabilities);
                    component8 component8Var = new component8(Boolean.valueOf(networkCapabilities.hasTransport(4)));
                    int i25 = f48070d + 33;
                    f48071e = i25 % 128;
                    if (i25 % 2 != 0) {
                        return component8Var;
                    }
                    throw null;
                }

                @Override // kotlin.jvm.functions.Function0
                public final /* synthetic */ N14263A23323<? extends Boolean, ? extends b.a> invoke() {
                    f48071e = (f48070d + 7) % 128;
                    N14263A23323<Boolean, b.a> n14263a23323C = c();
                    f48070d = (f48071e + 43) % 128;
                    return n14263a23323C;
                }
            }, 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (View.MeasureSpec.getMode(0) + 40619), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 52, ((byte) KeyEvent.getModifierMetaStateMask()) + MessagePack.Code.MAP32, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 settopp6481 = (N14263A23323) ((Method) objE).invoke(null, objArr2);
            if (settopp6481 instanceof component8) {
                int i25 = f48065d;
                f48064c = ((i25 ^ 109) + ((i25 & 109) << 1)) % 128;
            } else {
                if (!(settopp6481 instanceof setTopP6481)) {
                    throw new NoWhenBranchMatchedException();
                }
                settopp6481 = new setTopP6481(b.C0831b.f48083a);
            }
            N14263A23323 n14263a23323D8871 = bk.D8871(settopp6481);
            f48065d = (f48064c + 1) % 128;
            return n14263a23323D8871;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final N14263A23323 c() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40620 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 51 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 221, 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 settopp6481 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            if (settopp6481 instanceof component8) {
                int i10 = f48065d + 121;
                f48064c = i10 % 128;
                if (i10 % 2 != 0) {
                    throw null;
                }
            } else {
                if (!(settopp6481 instanceof setTopP6481)) {
                    throw new NoWhenBranchMatchedException();
                }
                settopp6481 = new setTopP6481(component9.a.f48088c);
            }
            N14263A23323 n14263a23323D8871 = bk.D8871(settopp6481);
            int i11 = f48064c;
            f48065d = ((i11 ^ 113) + ((i11 & 113) << 1)) % 128;
            return n14263a23323D8871;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
