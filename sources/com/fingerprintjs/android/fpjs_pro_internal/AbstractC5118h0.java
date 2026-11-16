package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.D1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/h0;", "", "<init>", "()V", "d", "a", "c", "b", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0$d;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0$c;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0$b;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AbstractC5118h0 {

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/h0$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class a extends AbstractC5118h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48498a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48499b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48500c = 1;

        static {
            int i10 = f48499b + 33;
            f48500c = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/h0$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class b extends AbstractC5118h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48501a = new b();

        static {
            int iComponent9 = D1.a.component9();
            int i10 = ~iComponent9;
            int i11 = ~((-1288731481) | i10);
            int i12 = 812310245 - (~(-(-((((i11 & 1153444608) | (1153444608 ^ i11)) | (~(((-590020770) ^ iComponent9) | ((-590020770) & iComponent9)))) * (-252)))));
            int i13 = i10 | (-1288731481);
            int i14 = ~((i13 & (-725307642)) | (i13 ^ (-725307642)));
            int i15 = ~(iComponent9 | (-590020770));
            int i16 = (i12 & (-1638621320)) + ((-1638621320) | i12) + (((i15 & i14) | (i14 ^ i15)) * 252);
            int iComponent92 = D1.a.component9();
            int i17 = ~(((-1882528341) & iComponent92) | ((-1882528341) ^ iComponent92));
            int i18 = (i17 & 270539344) | (270539344 ^ i17);
            int i19 = ~iComponent92;
            int i20 = ~((i19 & (-1814020143)) | (i19 ^ (-1814020143)) | 1882528340);
            int i21 = 1082521112 - (~(-(-(((i18 & i20) | (i18 ^ i20)) * 886))));
            int i22 = ~iComponent92;
            int i23 = ~(i22 | 1882528340);
            int i24 = -(-(((i23 & (-1814020143)) | ((-1814020143) ^ i23)) * (-1772)));
            int i25 = (i21 & i24) + (i24 | i21);
            int i26 = -(-((~((i22 & (-1814020143)) | (i22 ^ (-1814020143)))) * 886));
            if (i16 <= (i25 & i26) + (i26 | i25)) {
                throw null;
            }
        }

        private b() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/h0$c;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class c extends AbstractC5118h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f48502a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48503b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48504c = 1;

        static {
            int i10 = f48504c + 125;
            f48503b = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        private c() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/h0$d;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class d extends AbstractC5118h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f48505a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48506b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48507c = 1;

        static {
            int i10 = f48506b;
            int i11 = ((i10 | 123) << 1) - (i10 ^ 123);
            f48507c = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 48 / 0;
            }
        }

        private d() {
            super(null);
        }
    }

    private AbstractC5118h0() {
    }

    public /* synthetic */ AbstractC5118h0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
