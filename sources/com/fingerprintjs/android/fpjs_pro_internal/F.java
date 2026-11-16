package com.fingerprintjs.android.fpjs_pro_internal;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.hardware.SensorManager;
import android.hardware.input.InputManager;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.M0;
import com.fingerprintjs.android.fpjs_pro_internal.getRightG17489;
import java.io.File;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020'2\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b(\u0010)"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/F;", "", "<init>", "()V", "Lcom/fingerprintjs/android/fpjs_pro_internal/U;", "e", "()Lcom/fingerprintjs/android/fpjs_pro_internal/U;", "Landroid/content/Context;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/I1;", "i", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/I1;", "Lcom/fingerprintjs/android/fpjs_pro_internal/g1;", "b", "()Lcom/fingerprintjs/android/fpjs_pro_internal/g1;", "Lcom/fingerprintjs/android/fpjs_pro_internal/a2;", "l", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/a2;", "Lcom/fingerprintjs/android/fpjs_pro_internal/b0;", "k", "()Lcom/fingerprintjs/android/fpjs_pro_internal/b0;", "Lcom/fingerprintjs/android/fpjs_pro_internal/c1;", "a", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/c1;", "Lcom/fingerprintjs/android/fpjs_pro_internal/U1;", "g", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/U1;", "Lcom/fingerprintjs/android/fpjs_pro_internal/G0;", "d", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/G0;", "Lcom/fingerprintjs/android/fpjs_pro_internal/H0;", "j", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/H0;", "Lcom/fingerprintjs/android/fpjs_pro_internal/Z;", "h", "()Lcom/fingerprintjs/android/fpjs_pro_internal/Z;", "Lcom/fingerprintjs/android/fpjs_pro_internal/w2;", "m", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/w2;", "Lcom/fingerprintjs/android/fpjs_pro_internal/b2;", "f", "(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/b2;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f46256a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46257b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46258c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46259d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46260e = 1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/os/StatFs;", "a", "()Landroid/os/StatFs;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<StatFs> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46262b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46263c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f46261a = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46264d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46265e = (f46264d + 89) % 128;

        a() {
            super(0);
        }

        public final StatFs a() {
            Object objM462constructorimpl;
            F f10 = F.f46256a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new StatFs(Environment.getRootDirectory().getAbsolutePath()));
                int i10 = f46262b;
                f46263c = ((i10 ^ 89) + ((i10 & 89) << 1)) % 128;
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                int i11 = f46263c;
                int i12 = (i11 ^ 37) + ((i11 & 37) << 1);
                f46262b = i12 % 128;
                objM462constructorimpl = null;
                if (i12 % 2 != 0) {
                    throw null;
                }
            } else {
                int i13 = f46262b;
                f46263c = ((i13 & 69) + (i13 | 69)) % 128;
            }
            StatFs statFs = (StatFs) objM462constructorimpl;
            int i14 = f46262b;
            int i15 = (i14 & 113) + (i14 | 113);
            f46263c = i15 % 128;
            if (i15 % 2 == 0) {
                int i16 = 59 / 0;
            }
            return statFs;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ StatFs invoke() {
            f46263c = (f46262b + 29) % 128;
            StatFs statFsA = a();
            f46262b = (f46263c + 75) % 128;
            return statFsA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/ContentResolver;", "a", "()Landroid/content/ContentResolver;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<ContentResolver> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46266b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46267c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46268a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Context context) {
            super(0);
            this.f46268a = context;
        }

        public final ContentResolver a() {
            int i10 = f46267c;
            f46266b = ((i10 ^ 49) + ((i10 & 49) << 1)) % 128;
            ContentResolver contentResolver = this.f46268a.getContentResolver();
            Intrinsics.checkNotNull(contentResolver);
            int i11 = f46266b;
            int i12 = (i11 ^ 53) + ((i11 & 53) << 1);
            f46267c = i12 % 128;
            if (i12 % 2 != 0) {
                return contentResolver;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ ContentResolver invoke() {
            int i10 = f46267c;
            f46266b = ((i10 & 87) + (i10 | 87)) % 128;
            ContentResolver contentResolverA = a();
            f46266b = (f46267c + 21) % 128;
            return contentResolverA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/ContentResolver;", "a", "()Landroid/content/ContentResolver;"}, k = 3, mv = {1, 9, 0})
    static final class c extends Lambda implements Function0<ContentResolver> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46269b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46270c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46271a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Context context) {
            super(0);
            this.f46271a = context;
        }

        public final ContentResolver a() {
            int i10 = f46270c;
            int i11 = (i10 & 97) + (i10 | 97);
            f46269b = i11 % 128;
            int i12 = i11 % 2;
            ContentResolver contentResolver = this.f46271a.getContentResolver();
            Intrinsics.checkNotNull(contentResolver);
            if (i12 != 0) {
                throw null;
            }
            int i13 = f46269b;
            f46270c = ((i13 ^ 35) + ((i13 & 35) << 1)) % 128;
            return contentResolver;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ ContentResolver invoke() {
            f46270c = (f46269b + 49) % 128;
            ContentResolver contentResolverA = a();
            int i10 = f46269b;
            int i11 = (i10 ^ 97) + ((i10 & 97) << 1);
            f46270c = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 72 / 0;
            }
            return contentResolverA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/hardware/input/InputManager;", "a", "()Landroid/hardware/input/InputManager;"}, k = 3, mv = {1, 9, 0})
    static final class d extends Lambda implements Function0<InputManager> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46272b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46273c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f46274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f46275e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46276a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context) {
            super(0);
            this.f46276a = context;
        }

        public static int D8871() {
            int i10 = f46274d;
            int i11 = i10 % 5687299;
            f46274d = i10 + 1;
            if (i11 != 0) {
                return f46275e;
            }
            int iMyTid = Process.myTid();
            f46275e = iMyTid;
            return iMyTid;
        }

        public final InputManager a() {
            int iIdentityHashCode = System.identityHashCode(this);
            int i10 = ~iIdentityHashCode;
            int i11 = -(-(((~((i10 & (-195727415)) | ((-195727415) ^ i10))) | 2103357183) * 519));
            int i12 = ((-1219880254) ^ i11) + ((i11 & (-1219880254)) << 1);
            int i13 = (~iIdentityHashCode) | (-195727415);
            int i14 = ((~((i13 & 2103357183) | (i13 ^ 2103357183))) | (~((2147401471 & iIdentityHashCode) | (2147401471 ^ iIdentityHashCode)))) * (-519);
            int i15 = (i12 & i14) + (i14 | i12);
            int i16 = ~(iIdentityHashCode | 2103357183);
            int i17 = -(-(((i16 & 195727414) | (195727414 ^ i16)) * 519));
            int i18 = (i15 & i17) + (i17 | i15);
            int iVD14832N6715 = getRightG17489.c.vD14832N6715();
            int i19 = ~iVD14832N6715;
            int i20 = ~((i19 & (-1502232853)) | ((-1502232853) ^ i19));
            int i21 = ~(((-799978839) ^ iVD14832N6715) | ((-799978839) & iVD14832N6715));
            int i22 = (-1430060069) + (((i20 & i21) | (i20 ^ i21)) * 333);
            int i23 = ~(((-1502232853) ^ iVD14832N6715) | ((-1502232853) & iVD14832N6715));
            int i24 = ~iVD14832N6715;
            int i25 = ~((i24 & (-799978839)) | (i24 ^ (-799978839)));
            if (i18 <= (i22 - (~(-(-(((i25 & i23) | (i23 ^ i25)) * 333))))) - 1) {
                return (InputManager) this.f46276a.getSystemService("input");
            }
            int i26 = 73 / 0;
            return (InputManager) this.f46276a.getSystemService("input");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ InputManager invoke() {
            int i10 = f46273c;
            int i11 = ((i10 | 111) << 1) - (i10 ^ 111);
            f46272b = i11 % 128;
            if (i11 % 2 != 0) {
                a();
                throw null;
            }
            InputManager inputManagerA = a();
            int i12 = f46273c;
            int i13 = (i12 ^ 69) + ((i12 & 69) << 1);
            f46272b = i13 % 128;
            if (i13 % 2 != 0) {
                int i14 = 57 / 0;
            }
            return inputManagerA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/app/ActivityManager;", "a", "()Landroid/app/ActivityManager;"}, k = 3, mv = {1, 9, 0})
    static final class e extends Lambda implements Function0<ActivityManager> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46277b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46278c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46279a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Context context) {
            super(0);
            this.f46279a = context;
        }

        public final ActivityManager a() {
            f46278c = (f46277b + 109) % 128;
            ActivityManager activityManager = (ActivityManager) this.f46279a.getSystemService("activity");
            int i10 = f46278c + 45;
            f46277b = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 19 / 0;
            }
            return activityManager;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ ActivityManager invoke() {
            int i10 = f46278c;
            int i11 = (i10 & 39) + (i10 | 39);
            f46277b = i11 % 128;
            if (i11 % 2 != 0) {
                a();
                throw null;
            }
            ActivityManager activityManagerA = a();
            f46278c = (f46277b + 27) % 128;
            return activityManagerA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/app/ActivityManager;", "a", "()Landroid/app/ActivityManager;"}, k = 3, mv = {1, 9, 0})
    static final class f extends Lambda implements Function0<ActivityManager> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46280b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46281c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46282a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Context context) {
            super(0);
            this.f46282a = context;
        }

        public final ActivityManager a() {
            f46281c = (f46280b + 101) % 128;
            Object systemService = this.f46282a.getSystemService("activity");
            if (!(systemService instanceof ActivityManager)) {
                int i10 = f46281c;
                int i11 = ((i10 | 121) << 1) - (i10 ^ 121);
                f46280b = i11 % 128;
                if (i11 % 2 == 0) {
                    return null;
                }
                throw null;
            }
            int i12 = f46280b;
            int i13 = i12 + 15;
            f46281c = i13 % 128;
            ActivityManager activityManager = (ActivityManager) systemService;
            if (i13 % 2 == 0) {
                int i14 = 32 / 0;
            }
            f46281c = (i12 + 119) % 128;
            return activityManager;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ ActivityManager invoke() {
            f46281c = (f46280b + 83) % 128;
            ActivityManager activityManagerA = a();
            int i10 = f46280b;
            f46281c = (((i10 | 1) << 1) - (i10 ^ 1)) % 128;
            return activityManagerA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/hardware/SensorManager;", "a", "()Landroid/hardware/SensorManager;"}, k = 3, mv = {1, 9, 0})
    static final class g extends Lambda implements Function0<SensorManager> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46283b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46284c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f46285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f46286e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46287a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Context context) {
            super(0);
            this.f46287a = context;
        }

        public static int component9() {
            int i10 = f46285d;
            int i11 = i10 % 9678267;
            f46285d = i10 + 1;
            if (i11 != 0) {
                return f46286e;
            }
            int iMyUid = Process.myUid();
            f46286e = iMyUid;
            return iMyUid;
        }

        public final SensorManager a() {
            int iIdentityHashCode = System.identityHashCode(this);
            int i10 = 1871413993 - (~(-(-((((-405776480) ^ iIdentityHashCode) | ((-405776480) & iIdentityHashCode)) * (-859)))));
            int i11 = ~iIdentityHashCode;
            int i12 = i10 + (((~((iIdentityHashCode & 1518333567) | (1518333567 ^ iIdentityHashCode))) | (~(((-405776480) & i11) | (i11 ^ (-405776480))))) * 859);
            int i13 = ((~((1114719784 & i11) | (1114719784 ^ i11))) | 403613783) * 859;
            int i14 = (i12 & i13) + (i13 | i12);
            int iA = M0.a.a();
            int i15 = ~iA;
            int i16 = (510799295 & i15) | (i15 ^ 510799295);
            int i17 = -(-((~((1549943296 & i16) | (i16 ^ 1549943296))) * 52));
            int i18 = (~((~iA) | (-1549943297))) | 1073758720;
            int i19 = ~i16;
            int i20 = (((261655795 ^ i17) + ((i17 & 261655795) << 1)) - (~(((i18 & i19) | (i18 ^ i19)) * (-52)))) - 1;
            int i21 = ~((-510799296) | i15);
            if (i14 <= i20 + (((i21 & 34614719) | (i21 ^ 34614719)) * 52)) {
                return (SensorManager) this.f46287a.getSystemService("sensor");
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ SensorManager invoke() {
            int i10 = f46284c;
            f46283b = ((i10 & 47) + (i10 | 47)) % 128;
            SensorManager sensorManagerA = a();
            int i11 = f46284c;
            f46283b = (((i11 | 57) << 1) - (i11 ^ 57)) % 128;
            return sensorManagerA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/os/StatFs;", "a", "()Landroid/os/StatFs;"}, k = 3, mv = {1, 9, 0})
    static final class h extends Lambda implements Function0<StatFs> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46288b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46289c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ Context f46290a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Context context) {
            super(0);
            this.f46290a = context;
        }

        public final StatFs a() {
            Object objM462constructorimpl;
            Object objM462constructorimpl2;
            int i10 = f46288b;
            f46289c = ((i10 ^ 17) + ((i10 & 17) << 1)) % 128;
            if (!Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted")) {
                f46288b = (f46289c + 69) % 128;
                if (!Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted_ro")) {
                    return null;
                }
            }
            F f10 = F.f46256a;
            Context context = this.f46290a;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(context.getExternalCacheDir());
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            File file = (File) objM462constructorimpl;
            if (file != null) {
                int i11 = f46289c;
                int i12 = ((i11 | 13) << 1) - (i11 ^ 13);
                f46288b = i12 % 128;
                if (i12 % 2 != 0) {
                    file.exists();
                    throw null;
                }
                if (file.exists()) {
                    f46289c = (f46288b + 35) % 128;
                    if (file.canRead()) {
                        F f11 = F.f46256a;
                        try {
                            objM462constructorimpl2 = Result.m462constructorimpl(new StatFs(file.getAbsolutePath()));
                            int i13 = f46289c;
                            f46288b = ((i13 ^ 49) + ((i13 & 49) << 1)) % 128;
                        } catch (Throwable th3) {
                            Result.Companion companion3 = Result.INSTANCE;
                            objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                        }
                        if (Result.e(objM462constructorimpl2)) {
                            int i14 = f46288b;
                            int i15 = (i14 ^ 69) + ((i14 & 69) << 1);
                            f46289c = i15 % 128;
                            if (i15 % 2 == 0) {
                                throw null;
                            }
                            objM462constructorimpl2 = null;
                        }
                        StatFs statFs = (StatFs) objM462constructorimpl2;
                        int i16 = f46288b + 105;
                        f46289c = i16 % 128;
                        if (i16 % 2 != 0) {
                            return statFs;
                        }
                        throw null;
                    }
                }
            }
            f46289c = (f46288b + 89) % 128;
            return null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ StatFs invoke() {
            f46288b = (f46289c + 59) % 128;
            StatFs statFsA = a();
            int i10 = f46289c;
            f46288b = ((i10 ^ 57) + ((i10 & 57) << 1)) % 128;
            return statFsA;
        }
    }

    static {
        int i10 = f46260e;
        f46259d = ((i10 ^ 45) + ((i10 & 45) << 1)) % 128;
    }

    private F() {
    }

    private static C5099c1 a(Context p02) {
        return (C5099c1) c(d.D8871(), new Object[]{p02}, d.D8871(), d.D8871(), d.D8871(), 1893414200, -1893414196);
    }

    private static C5115g1 b() {
        C5115g1 c5115g1 = new C5115g1();
        f46257b = (f46258c + 113) % 128;
        return c5115g1;
    }

    public static /* synthetic */ Object c(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) throws Throwable {
        int i16 = ~i14;
        int i17 = ~i15;
        int i18 = ~i10;
        int i19 = (~(i17 | i18)) | i16;
        int i20 = ~(i17 | i14 | i10);
        int i21 = (~(i14 | i10)) | (~(i16 | i18)) | i17;
        int i22 = i14 + i15 + i13 + ((-1422066268) * i11) + ((-2108786386) * i12);
        int i23 = i22 * i22;
        int i24 = (i14 * 793895740) + 1353643607 + (i15 * 793896262) + (i19 * (-261)) + (i20 * (-261)) + (i21 * 261) + (793896001 * i13) + (692483748 * i11) + ((-1016611666) * i12) + (i23 * 166461440);
        int i25 = ((-1583913924) * i14) + 967573504 + (322476998 * i15) + (i19 * 1194288187) + (1194288187 * i20) + ((-1194288187) * i21) + (1516765184 * i13) + ((-1298137088) * i11) + (1722810368 * i12) + (518782976 * i23) + (i24 * i24 * 1997799424);
        try {
            if (i25 == 1) {
                Object[] objArr2 = {0L, bool, bool, new d((Context) objArr[0]), 7, null};
                Boolean bool = Boolean.FALSE;
                Object objE = am.e(373658851);
                if (objE == null) {
                    char cAlpha = (char) Color.alpha(0);
                    int doubleTapTimeout = 52 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                    int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 904;
                    Class cls = Long.TYPE;
                    Class cls2 = Boolean.TYPE;
                    objE = am.c(cAlpha, doubleTapTimeout, minimumFlingVelocity, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
                }
                Object objInvoke = ((Method) objE).invoke(null, objArr2);
                return new G0((InputManager) (Result.e(objInvoke) ? null : objInvoke));
            }
            if (i25 == 2) {
                Object[] objArr3 = {0L, bool, bool, new g((Context) objArr[0]), 7, null};
                Boolean bool2 = Boolean.FALSE;
                Object objE2 = am.e(373658851);
                if (objE2 == null) {
                    char keyRepeatTimeout = (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                    int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 52;
                    int iArgb = 904 - Color.argb(0, 0, 0, 0);
                    Class cls3 = Long.TYPE;
                    Class cls4 = Boolean.TYPE;
                    objE2 = am.c(keyRepeatTimeout, tapTimeout, iArgb, 532045125, false, "D8871", new Class[]{cls3, cls4, cls4, Function0.class, Integer.TYPE, Object.class});
                }
                Object objInvoke2 = ((Method) objE2).invoke(null, objArr3);
                return new U1((SensorManager) (Result.e(objInvoke2) ? null : objInvoke2));
            }
            if (i25 == 3) {
                U u10 = new U();
                int i26 = f46257b;
                f46258c = (((i26 | 81) << 1) - (i26 ^ 81)) % 128;
                return u10;
            }
            if (i25 == 4) {
                Object[] objArr4 = {0L, bool, bool, new c((Context) objArr[0]), 7, null};
                Boolean bool3 = Boolean.FALSE;
                Object objE3 = am.e(373658851);
                if (objE3 == null) {
                    char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                    int iNormalizeMetaState = 52 - KeyEvent.normalizeMetaState(0);
                    int iRed = Color.red(0) + 904;
                    Class cls5 = Long.TYPE;
                    Class cls6 = Boolean.TYPE;
                    objE3 = am.c(cResolveOpacity, iNormalizeMetaState, iRed, 532045125, false, "D8871", new Class[]{cls5, cls6, cls6, Function0.class, Integer.TYPE, Object.class});
                }
                Object objInvoke3 = ((Method) objE3).invoke(null, objArr4);
                return new C5099c1((ContentResolver) (Result.e(objInvoke3) ? null : objInvoke3));
            }
            if (i25 != 5) {
                Context context = (Context) objArr[0];
                S1 s12 = new S1(e(), i(context), g(context), d(context), j(context), h(), m(context), b());
                f46257b = (f46258c + 113) % 128;
                return s12;
            }
            Object[] objArr5 = {0L, bool, bool, new b((Context) objArr[0]), 7, null};
            Boolean bool4 = Boolean.FALSE;
            Object objE4 = am.e(373658851);
            if (objE4 == null) {
                char threadPriority = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                int trimmedLength = TextUtils.getTrimmedLength("") + 52;
                int i27 = 904 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                Class cls7 = Long.TYPE;
                Class cls8 = Boolean.TYPE;
                objE4 = am.c(threadPriority, trimmedLength, i27, 532045125, false, "D8871", new Class[]{cls7, cls8, cls8, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke4 = ((Method) objE4).invoke(null, objArr5);
            return new C5092a2((ContentResolver) (Result.e(objInvoke4) ? null : objInvoke4));
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static G0 d(Context p02) {
        return (G0) c(d.D8871(), new Object[]{p02}, d.D8871(), d.D8871(), d.D8871(), 1144941935, -1144941934);
    }

    private static U e() {
        return (U) c(d.D8871(), new Object[0], d.D8871(), d.D8871(), d.D8871(), 1750974124, -1750974121);
    }

    public static C5096b2 f(Context p02) {
        C5096b2 c5096b2 = new C5096b2(l(p02), a(p02), k());
        int i10 = f46257b;
        int i11 = ((i10 | 71) << 1) - (i10 ^ 71);
        f46258c = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 82 / 0;
        }
        return c5096b2;
    }

    private static U1 g(Context p02) {
        return (U1) c(d.D8871(), new Object[]{p02}, d.D8871(), d.D8871(), d.D8871(), -887515801, 887515803);
    }

    private static Z h() {
        E e10 = new E();
        int i10 = f46258c;
        f46257b = ((i10 & 47) + (i10 | 47)) % 128;
        return e10;
    }

    private static I1 i(Context p02) throws Throwable {
        char c10;
        try {
            Object[] objArr = {0L, bool, bool, new f(p02), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char offsetBefore = (char) TextUtils.getOffsetBefore("", 0);
                int tapTimeout = 52 - (ViewConfiguration.getTapTimeout() >> 16);
                c10 = 5;
                int pressedStateDuration = 904 - (ViewConfiguration.getPressedStateDuration() >> 16);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(offsetBefore, tapTimeout, pressedStateDuration, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            } else {
                c10 = 5;
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                objInvoke = null;
            }
            ActivityManager activityManager = (ActivityManager) objInvoke;
            a aVar = a.f46261a;
            Object[] objArr2 = new Object[6];
            objArr2[c10] = null;
            objArr2[4] = 7;
            objArr2[3] = aVar;
            objArr2[2] = bool;
            objArr2[1] = bool;
            objArr2[0] = 0L;
            Object objE2 = am.e(373658851);
            if (objE2 == null) {
                char gidForName = (char) (Process.getGidForName("") + 1);
                int fadingEdgeLength = (ViewConfiguration.getFadingEdgeLength() >> 16) + 52;
                int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 904;
                Class cls3 = Long.TYPE;
                Class cls4 = Boolean.TYPE;
                objE2 = am.c(gidForName, fadingEdgeLength, doubleTapTimeout, 532045125, false, "D8871", new Class[]{cls3, cls4, cls4, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke2 = ((Method) objE2).invoke(null, objArr2);
            if (Result.e(objInvoke2)) {
                objInvoke2 = null;
            }
            StatFs statFs = (StatFs) objInvoke2;
            h hVar = new h(p02);
            Object[] objArr3 = new Object[6];
            objArr3[c10] = null;
            objArr3[4] = 7;
            objArr3[3] = hVar;
            objArr3[2] = bool;
            objArr3[1] = bool;
            objArr3[0] = 0L;
            Object objE3 = am.e(373658851);
            if (objE3 == null) {
                char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                int pressedStateDuration2 = 52 - (ViewConfiguration.getPressedStateDuration() >> 16);
                int i10 = 905 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                Class cls5 = Long.TYPE;
                Class cls6 = Boolean.TYPE;
                objE3 = am.c(packedPositionChild, pressedStateDuration2, i10, 532045125, false, "D8871", new Class[]{cls5, cls6, cls6, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke3 = ((Method) objE3).invoke(null, objArr3);
            return new C5123i1(activityManager, statFs, (StatFs) (Result.e(objInvoke3) ? null : objInvoke3));
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static H0 j(Context p02) {
        H0 h02 = new H0(p02);
        f46258c = (f46257b + 31) % 128;
        return h02;
    }

    private static C5094b0 k() {
        C5094b0 c5094b0 = new C5094b0();
        f46258c = (f46257b + 115) % 128;
        return c5094b0;
    }

    private static C5092a2 l(Context p02) {
        return (C5092a2) c(d.D8871(), new Object[]{p02}, d.D8871(), d.D8871(), d.D8871(), 283081823, -283081818);
    }

    private static w2 m(Context p02) throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new e(p02), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                int iBlue = 52 - Color.blue(0);
                int edgeSlop = 904 - (ViewConfiguration.getEdgeSlop() >> 16);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c((char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), iBlue, edgeSlop, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            return new w2((ActivityManager) (Result.e(objInvoke) ? null : objInvoke));
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
