package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "", "<init>", "()V", "b", "a", "f", "d", "g", "e", "c", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$f;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$d;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$g;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$e;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AbstractC5126j0 {

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class a extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48546a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48547b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48548c = 1;

        static {
            int i10 = f48547b + 45;
            f48548c = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        private a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class b extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48549a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48550b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48551c = 1;

        static {
            int i10 = f48550b;
            f48551c = ((i10 & 95) + (i10 | 95)) % 128;
        }

        private b() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class c extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f48552a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48553b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48554c = 1;

        static {
            int i10 = f48554c;
            int i11 = ((i10 | 103) << 1) - (i10 ^ 103);
            f48553b = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 30 / 0;
            }
        }

        private c() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$d;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class d extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f48555a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48556b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48557c = (f48556b + 39) % 128;

        private d() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$e;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class e extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f48558a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48559b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48560c = 1;

        static {
            int i10 = f48560c;
            f48559b = ((i10 & 61) + (i10 | 61)) % 128;
        }

        private e() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$f;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class f extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f48561a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48562b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48563c = 1;

        static {
            int i10 = f48562b;
            int i11 = (i10 ^ 29) + ((i10 & 29) << 1);
            f48563c = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        }

        private f() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.j0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/j0$g;", "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class g extends AbstractC5126j0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f48564a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48565b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f48566c = 1;

        static {
            int i10 = f48566c;
            int i11 = ((i10 | 51) << 1) - (i10 ^ 51);
            f48565b = i11 % 128;
            if (i11 % 2 != 0) {
                throw null;
            }
        }

        private g() {
            super(null);
        }
    }

    private AbstractC5126j0() {
    }

    public /* synthetic */ AbstractC5126j0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
