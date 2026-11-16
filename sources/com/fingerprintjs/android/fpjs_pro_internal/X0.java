package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;
import com.fingerprintjs.android.fpjs_pro_internal.U;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\tBA\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJJ\u0010\t\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0002HÇ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R,\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R2\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "", "", "Lkotlin/Pair;", "", "p0", "p1", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "a", "(Ljava/util/List;Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "component9", "()Ljava/util/List;", "setPivotYN16904", "b", "D8871", "component5", "c"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class X0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final X0 f47966d = new X0(CollectionsKt.emptyList(), CollectionsKt.emptyList());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47967e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47968f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f47969g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f47970h = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final List setPivotYN16904;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final List component5;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.X0$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;", "", "<init>", "()V", "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "component5", "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "a", "()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "D8871"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static int f47973a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47974b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f47975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f47976d;

        private Companion() {
        }

        public static X0 a() {
            f47973a = (f47974b + 125) % 128;
            X0 x0C = X0.c();
            f47974b = (f47973a + 71) % 128;
            return x0C;
        }

        public static int b() {
            int i10 = f47975c;
            int i11 = i10 % 6030806;
            f47975c = i10 + 1;
            if (i11 != 0) {
                return f47976d;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            f47976d = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        int i10 = f47970h;
        f47969g = ((i10 & 35) + (i10 | 35)) % 128;
    }

    public X0(List list, List list2) {
        this.setPivotYN16904 = list;
        this.component5 = list2;
    }

    public static X0 a(List p02, List p12) {
        X0 x02 = new X0(p02, p12);
        f47968f = (f47967e + 117) % 128;
        return x02;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        X0 x02 = (X0) objArr[0];
        int i10 = f47967e + 63;
        int i11 = i10 % 128;
        f47968f = i11;
        int i12 = i10 % 2;
        List list = x02.setPivotYN16904;
        if (i12 == 0) {
            throw null;
        }
        int i13 = (i11 & 3) + (i11 | 3);
        f47967e = i13 % 128;
        if (i13 % 2 == 0) {
            return list;
        }
        throw null;
    }

    public static final /* synthetic */ X0 c() {
        int i10 = f47967e;
        int i11 = (((i10 | 31) << 1) - (i10 ^ 31)) % 128;
        f47968f = i11;
        X0 x02 = f47966d;
        f47967e = (((i11 | 89) << 1) - (i11 ^ 89)) % 128;
        return x02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if ((r5 instanceof com.fingerprintjs.android.fpjs_pro_internal.X0) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f = ((r3 ^ 53) + ((r3 & 53) << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        return java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        r5 = (com.fingerprintjs.android.fpjs_pro_internal.X0) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1.setPivotYN16904, r5.setPivotYN16904) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        r5 = com.fingerprintjs.android.fpjs_pro_internal.X0.f47967e;
        r0 = (r5 ^ 115) + ((r5 & 115) << 1);
        com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if ((r0 % 2) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        return java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        return java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r1.component5, r5.component5) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        return java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        return java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        if (r1 == r5) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r1 == r5) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f = ((r3 & 23) + (r3 | 23)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        return java.lang.Boolean.TRUE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object d(java.lang.Object[] r5) {
        /*
            r0 = 0
            r1 = r5[r0]
            com.fingerprintjs.android.fpjs_pro_internal.X0 r1 = (com.fingerprintjs.android.fpjs_pro_internal.X0) r1
            r2 = 1
            r5 = r5[r2]
            int r3 = com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f
            r4 = r3 ^ 61
            r3 = r3 & 61
            int r3 = r3 << r2
            int r4 = r4 + r3
            int r3 = r4 % 128
            com.fingerprintjs.android.fpjs_pro_internal.X0.f47967e = r3
            int r4 = r4 % 2
            if (r4 == 0) goto L1d
            r4 = 6
            int r4 = r4 / r0
            if (r1 != r5) goto L2b
            goto L1f
        L1d:
            if (r1 != r5) goto L2b
        L1f:
            r5 = r3 & 23
            r0 = r3 | 23
            int r5 = r5 + r0
            int r5 = r5 % 128
            com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f = r5
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L2b:
            boolean r0 = r5 instanceof com.fingerprintjs.android.fpjs_pro_internal.X0
            if (r0 != 0) goto L3c
            r5 = r3 ^ 53
            r0 = r3 & 53
            int r0 = r0 << r2
            int r5 = r5 + r0
            int r5 = r5 % 128
            com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f = r5
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L3c:
            com.fingerprintjs.android.fpjs_pro_internal.X0 r5 = (com.fingerprintjs.android.fpjs_pro_internal.X0) r5
            java.util.List r0 = r1.setPivotYN16904
            java.util.List r3 = r5.setPivotYN16904
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            if (r0 != 0) goto L5e
            int r5 = com.fingerprintjs.android.fpjs_pro_internal.X0.f47967e
            r0 = r5 ^ 115(0x73, float:1.61E-43)
            r5 = r5 & 115(0x73, float:1.61E-43)
            int r5 = r5 << r2
            int r0 = r0 + r5
            int r5 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.X0.f47968f = r5
            int r0 = r0 % 2
            if (r0 != 0) goto L5b
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L5b:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L5e:
            java.util.List r0 = r1.component5
            java.util.List r5 = r5.component5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            if (r5 != 0) goto L6b
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L6b:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.X0.d(java.lang.Object[]):java.lang.Object");
    }

    public static /* synthetic */ Object e(int i10, int i11, int i12, int i13, Object[] objArr, int i14, int i15) {
        int i16 = ~i12;
        int i17 = ~i11;
        int i18 = (~(i16 | i17)) | (~(i16 | i13)) | (~(i17 | i13));
        int i19 = ~(i11 | i16);
        int i20 = i13 | i19 | (~(i17 | i12));
        int i21 = i13 + i12 + i15 + ((-393945980) * i14) + (1728320405 * i10);
        int i22 = i21 * i21;
        int i23 = ((-1552544754) * i13) + 1566572544 + ((-1100352524) * i12) + (i18 * (-226096115)) + ((-226096115) * i19) + (226096115 * i20) + ((-1326448640) * i15) + (2076180480 * i14) + ((-877658112) * i10) + (214302720 * i22);
        int i24 = ((i13 * (-252835662)) - 192251156) + (i12 * (-252834676)) + (i18 * (-493)) + (i19 * (-493)) + (i20 * 493) + (i15 * (-252835169)) + (i14 * 1574575612) + (i10 * 147979147) + (i22 * (-1426456576));
        int i25 = i23 + (i24 * i24 * 2075787264);
        return i25 != 1 ? i25 != 2 ? b(objArr) : f(objArr) : d(objArr);
    }

    private static /* synthetic */ Object f(Object[] objArr) {
        X0 x02 = (X0) objArr[0];
        int i10 = f47967e;
        int i11 = (((i10 | 115) << 1) - (i10 ^ 115)) % 128;
        f47968f = i11;
        List list = x02.component5;
        int i12 = (i11 & 115) + (i11 | 115);
        f47967e = i12 % 128;
        if (i12 % 2 == 0) {
            return list;
        }
        throw null;
    }

    public final boolean equals(Object p02) {
        int pivotYN16904 = U.b.setPivotYN16904();
        int pivotYN169042 = U.b.setPivotYN16904();
        int pivotYN169043 = U.b.setPivotYN16904();
        return ((Boolean) e(U.b.setPivotYN16904(), pivotYN16904, -838499272, 838499273, new Object[]{this, p02}, pivotYN169043, pivotYN169042)).booleanValue();
    }

    public final int hashCode() {
        int iHashCode;
        int i10 = f47967e;
        int i11 = ((i10 | 67) << 1) - (i10 ^ 67);
        f47968f = i11 % 128;
        int i12 = i11 % 2;
        int iHashCode2 = this.setPivotYN16904.hashCode();
        if (i12 == 0) {
            iHashCode = (iHashCode2 / 107) - this.component5.hashCode();
        } else {
            int i13 = iHashCode2 * 31;
            int i14 = -(-this.component5.hashCode());
            iHashCode = ((i13 | i14) << 1) - (i13 ^ i14);
        }
        int i15 = f47968f;
        int i16 = ((i15 | 11) << 1) - (i15 ^ 11);
        f47967e = i16 % 128;
        if (i16 % 2 == 0) {
            return iHashCode;
        }
        throw null;
    }

    public final String toString() {
        int i10 = f47968f + 49;
        f47967e = i10 % 128;
        if (i10 % 2 == 0) {
            return "CpuInfo(commonInfo=" + this.setPivotYN16904 + ", perProcessorInfo=" + this.component5 + ")";
        }
        List list = this.setPivotYN16904;
        List list2 = this.component5;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CpuInfo(commonInfo=");
        sb2.append(list);
        sb2.append(", perProcessorInfo=");
        sb2.append(list2);
        sb2.append(")");
        throw null;
    }
}
