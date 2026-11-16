package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u00002\u00020\u0001:\u0002\n\u0006B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b\u0082\u0001\u0002\u000b\f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2;", "", "", "p0", "<init>", "(I)V", "a", "I", "()I", "vD14832N6715", "b", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class component2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48189b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48190c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f48191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f48192e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final int vD14832N6715;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "p0", "", "equals", "(Ljava/lang/Object;)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class a extends component2 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f48194f = new a();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static int f48195g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static int f48196h = 1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static int f48197i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static int f48198j = 1;

        static {
            int i10 = f48197i;
            int i11 = (i10 & 25) + (i10 | 25);
            f48198j = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 1 / 0;
            }
        }

        private a() {
            super(0, null);
        }

        public final boolean equals(Object p02) {
            int i10 = f48196h;
            int i11 = (i10 + 67) % 128;
            f48195g = i11;
            if (this == p02) {
                f48196h = (i11 + 1) % 128;
                return true;
            }
            if (p02 instanceof a) {
                f48196h = ((i11 & 37) + (i11 | 37)) % 128;
                return true;
            }
            int i12 = ((i10 & 5) + (i10 | 5)) % 128;
            f48195g = i12;
            int i13 = i12 + 35;
            f48196h = i13 % 128;
            if (i13 % 2 != 0) {
                return false;
            }
            throw null;
        }

        public final int hashCode() {
            int i10 = f48196h;
            int i11 = ((i10 | 71) << 1) - (i10 ^ 71);
            f48195g = i11 % 128;
            if (i11 % 2 == 0) {
                return 1760430767;
            }
            throw null;
        }

        public final String toString() {
            f48196h = (f48195g + 121) % 128;
            int iD8871 = com.fingerprintjs.android.fpjs_pro.m.D8871();
            int i10 = -(-(((~(1328100320 | iD8871)) | 117511104) * (-502)));
            int i11 = (((((-681443459) | i10) << 1) - (i10 ^ (-681443459))) - (~(-(-((~((~iD8871) | (-537280516))) * (-502)))))) - 1;
            int i12 = ~((iD8871 & 654791619) | (654791619 ^ iD8871));
            int i13 = i11 + (((i12 & 1328100320) | (1328100320 ^ i12)) * 502);
            int iIdentityHashCode = System.identityHashCode(this);
            int i14 = ~iIdentityHashCode;
            int i15 = 2035404426 + ((1865669851 | i14) * (-369));
            int i16 = ~(((-1813076052) ^ i14) | ((-1813076052) & i14));
            int i17 = -(-(((i16 & 1663222938) | (1663222938 ^ i16)) * (-369)));
            int i18 = (i15 & i17) + (i15 | i17);
            int i19 = ~((iIdentityHashCode & 1813076051) | (1813076051 ^ iIdentityHashCode));
            int i20 = (i19 & 52593800) | (52593800 ^ i19);
            int i21 = ~((i14 & (-1813076052)) | ((-1813076052) ^ i14) | 1663222938);
            int i22 = ((i20 & i21) | (i20 ^ i21)) * 369;
            if (i13 > (i18 ^ i22) + ((i22 & i18) << 1)) {
                int i23 = 9 / 0;
            }
            return "D8871";
        }
    }

    private component2(int i10) {
        this.vD14832N6715 = i10;
    }

    public static int setPivotYN16904() {
        int i10 = f48191d;
        int i11 = i10 % 8987373;
        f48191d = i10 + 1;
        if (i11 != 0) {
            return f48192e;
        }
        int i12 = (int) Runtime.getRuntime().totalMemory();
        f48192e = i12;
        return i12;
    }

    public int a() {
        int i10 = f48190c + 83;
        int i11 = i10 % 128;
        f48189b = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        int i12 = this.vD14832N6715;
        int i13 = i11 + 57;
        f48190c = i13 % 128;
        if (i13 % 2 != 0) {
            return i12;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0004\b\u000b\f\rB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\u0082\u0001\u0004\u000e\u000f\u0010\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;", "", "p0", "<init>", "(I)V", "f", "I", "a", "()I", "component9", "b", "c", "d", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class b extends component2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static int f48199g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static int f48200h = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private final int component9;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "p0", "", "equals", "(Ljava/lang/Object;)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class a extends b {

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final a f48202i = new a();

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private static int f48203j = 0;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private static int f48204k = 1;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private static int f48205l = 0;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private static int f48206m = 1;

            static {
                int i10 = f48205l + 69;
                f48206m = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 15 / 0;
                }
            }

            private a() {
                super(-1, null);
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
            
                if ((r5 instanceof com.fingerprintjs.android.fpjs_pro_internal.component2.b.a) != false) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
            
                r0 = (r0 + 103) % 128;
                com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48204k = r0;
                r0 = r0 + 125;
                com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48203j = r0 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
            
                if ((r0 % 2) != 0) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
            
                return false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
            
                r5 = (com.fingerprintjs.android.fpjs_pro_internal.component2.b.a) r5;
                r5 = (r0 & 71) + (r0 | 71);
                com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48204k = r5 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
            
                if ((r5 % 2) != 0) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
            
                r5 = 95 / 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
            
                return true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
            
                if (r4 == r5) goto L8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
            
                if (r4 == r5) goto L8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
            
                return true;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean equals(java.lang.Object r5) {
                /*
                    r4 = this;
                    int r0 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48203j
                    int r1 = r0 + 91
                    int r2 = r1 % 128
                    com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48204k = r2
                    int r1 = r1 % 2
                    r2 = 1
                    r3 = 0
                    if (r1 != 0) goto L14
                    r1 = 98
                    int r1 = r1 / r3
                    if (r4 != r5) goto L17
                    goto L16
                L14:
                    if (r4 != r5) goto L17
                L16:
                    return r2
                L17:
                    boolean r1 = r5 instanceof com.fingerprintjs.android.fpjs_pro_internal.component2.b.a
                    if (r1 != 0) goto L2e
                    int r0 = r0 + 103
                    int r0 = r0 % 128
                    com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48204k = r0
                    int r0 = r0 + 125
                    int r5 = r0 % 128
                    com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48203j = r5
                    int r0 = r0 % 2
                    if (r0 != 0) goto L2c
                    return r3
                L2c:
                    r5 = 0
                    throw r5
                L2e:
                    com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r5 = (com.fingerprintjs.android.fpjs_pro_internal.component2.b.a) r5
                    r5 = r0 & 71
                    r0 = r0 | 71
                    int r5 = r5 + r0
                    int r0 = r5 % 128
                    com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48204k = r0
                    int r5 = r5 % 2
                    if (r5 != 0) goto L40
                    r5 = 95
                    int r5 = r5 / r3
                L40:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.equals(java.lang.Object):boolean");
            }

            public final int hashCode() {
                int i10 = f48204k + 55;
                f48203j = i10 % 128;
                if (i10 % 2 == 0) {
                    return -857063736;
                }
                throw null;
            }

            public final String toString() {
                int i10 = f48204k;
                int i11 = ((i10 | 45) << 1) - (i10 ^ 45);
                int i12 = i11 % 128;
                f48203j = i12;
                if (i11 % 2 != 0) {
                    throw null;
                }
                int i13 = (i12 ^ 97) + ((i12 & 97) << 1);
                f48204k = i13 % 128;
                if (i13 % 2 == 0) {
                    int i14 = 69 / 0;
                }
                return "D8871";
            }
        }

        /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.component2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "p0", "", "equals", "(Ljava/lang/Object;)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class C0832b extends b {

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final C0832b f48207i = new C0832b();

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private static int f48208j = 0;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private static int f48209k = 1;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private static int f48210l = 0;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private static int f48211m = 1;

            static {
                int i10 = f48210l;
                int i11 = (i10 & 15) + (i10 | 15);
                f48211m = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = 53 / 0;
                }
            }

            private C0832b() {
                super(-2, null);
            }

            public final boolean equals(Object p02) {
                int i10 = f48209k;
                int i11 = ((i10 ^ 65) + ((i10 & 65) << 1)) % 128;
                f48208j = i11;
                if (this == p02) {
                    f48208j = (((i10 | 85) << 1) - (i10 ^ 85)) % 128;
                    return true;
                }
                if (p02 instanceof C0832b) {
                    return true;
                }
                f48209k = ((i11 ^ 75) + ((i11 & 75) << 1)) % 128;
                return false;
            }

            public final int hashCode() {
                int i10 = f48209k;
                int i11 = (i10 ^ 29) + ((i10 & 29) << 1);
                f48208j = i11 % 128;
                if (i11 % 2 != 0) {
                    throw null;
                }
                f48208j = ((i10 ^ 117) + ((i10 & 117) << 1)) % 128;
                return 988138177;
            }

            public final String toString() {
                int i10 = f48208j;
                int i11 = (i10 & 81) + (i10 | 81);
                f48209k = i11 % 128;
                if (i11 % 2 != 0) {
                    return "component5";
                }
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "p0", "", "equals", "(Ljava/lang/Object;)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class c extends b {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private static int f48213j = 0;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private static int f48214k = 1;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final c f48212i = new c();

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private static int f48215l = 0;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private static int f48216m = (f48215l + 113) % 128;

            private c() {
                super(-3, null);
            }

            public final boolean equals(Object p02) {
                int i10 = f48214k;
                int i11 = (i10 + 33) % 128;
                f48213j = i11;
                if (this == p02) {
                    int i12 = i11 + 115;
                    f48214k = i12 % 128;
                    if (i12 % 2 != 0) {
                        return true;
                    }
                    throw null;
                }
                if (p02 instanceof c) {
                    return true;
                }
                f48213j = ((i10 & 103) + (i10 | 103)) % 128;
                return false;
            }

            public final int hashCode() {
                int i10 = f48213j;
                int i11 = (((i10 | 73) << 1) - (i10 ^ 73)) % 128;
                f48214k = i11;
                int i12 = i11 + 51;
                f48213j = i12 % 128;
                if (i12 % 2 != 0) {
                    int i13 = 42 / 0;
                }
                return 988138178;
            }

            public final String toString() {
                int i10 = (f48214k + 49) % 128;
                f48213j = i10;
                int i11 = (i10 ^ 39) + ((i10 & 39) << 1);
                f48214k = i11 % 128;
                if (i11 % 2 != 0) {
                    return "setPivotYN16904";
                }
                throw null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "p0", "", "equals", "(Ljava/lang/Object;)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class d extends b {

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final d f48217i = new d();

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private static int f48218j = 0;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private static int f48219k = 1;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private static int f48220l = 0;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private static int f48221m = 1;

            static {
                int i10 = f48221m;
                f48220l = ((i10 & 47) + (i10 | 47)) % 128;
            }

            private d() {
                super(-4, null);
            }

            public final boolean equals(Object p02) {
                int i10 = f48219k;
                int i11 = ((i10 ^ 67) + ((i10 & 67) << 1)) % 128;
                f48218j = i11;
                if (this == p02) {
                    f48219k = (i11 + 75) % 128;
                    return true;
                }
                if (p02 instanceof d) {
                    f48218j = (i10 + 99) % 128;
                    return true;
                }
                int i12 = (i11 ^ 29) + ((i11 & 29) << 1);
                f48219k = i12 % 128;
                boolean z10 = i12 % 2 == 0;
                f48219k = ((i11 ^ 37) + ((i11 & 37) << 1)) % 128;
                return z10;
            }

            public final int hashCode() {
                int i10 = f48218j + 113;
                f48219k = i10 % 128;
                if (i10 % 2 != 0) {
                    return 988138179;
                }
                throw null;
            }

            public final String toString() {
                System.identityHashCode(this);
                System.identityHashCode(this);
                int i10 = f48218j;
                int i11 = ((i10 | 51) << 1) - (i10 ^ 51);
                f48219k = i11 % 128;
                if (i11 % 2 != 0) {
                    return "vD14832N6715";
                }
                throw null;
            }
        }

        private b(int i10) {
            super(i10, null);
            this.component9 = i10;
        }

        @Override // com.fingerprintjs.android.fpjs_pro_internal.component2
        public final int a() {
            int i10 = f48199g;
            int i11 = i10 + 3;
            f48200h = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            int i12 = this.component9;
            int i13 = ((i10 | 109) << 1) - (i10 ^ 109);
            f48200h = i13 % 128;
            if (i13 % 2 != 0) {
                return i12;
            }
            throw null;
        }

        public /* synthetic */ b(int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10);
        }
    }

    public /* synthetic */ component2(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }
}
