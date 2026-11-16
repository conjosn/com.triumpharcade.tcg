package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Location;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2;
import com.fingerprintjs.android.fpjs_pro_internal.E;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class pC2922 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f48709c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f48710d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48711e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48712f = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final getAutofillType f48713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G2 f48714b;

    public pC2922(getAutofillType getautofilltype, G2 g22) {
        this.f48713a = getautofilltype;
        this.f48714b = g22;
    }

    public static final /* synthetic */ C5119h1 a(pC2922 pc2922, Location location, String str, int i10) {
        int i11 = f48712f + 83;
        f48711e = i11 % 128;
        int i12 = i11 % 2;
        C5119h1 c5119h1H = pc2922.h(location, str, i10);
        if (i12 != 0) {
            int i13 = 20 / 0;
        }
        return c5119h1H;
    }

    private static boolean b(Location location) throws Throwable {
        Object objM462constructorimpl;
        boolean zIsMock;
        int i10 = f48711e + 67;
        f48712f = i10 % 128;
        try {
            if (i10 % 2 == 0) {
                Result.Companion companion = Result.INSTANCE;
                if (Build.VERSION.SDK_INT < 48) {
                    zIsMock = location.isFromMockProvider();
                    int i11 = f48712f;
                    f48711e = (((i11 | 123) << 1) - (i11 ^ 123)) % 128;
                }
                zIsMock = location.isMock();
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                if (Build.VERSION.SDK_INT < 31) {
                    zIsMock = location.isFromMockProvider();
                    int i112 = f48712f;
                    f48711e = (((i112 | 123) << 1) - (i112 ^ 123)) % 128;
                } else {
                    zIsMock = location.isMock();
                }
            }
            objM462constructorimpl = Result.m462constructorimpl(Boolean.valueOf(zIsMock));
            int i12 = f48712f;
            f48711e = (((i12 | 67) << 1) - (i12 ^ 67)) % 128;
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        try {
            Object[] objArr = {bk.component5(objM462constructorimpl)};
            Object objE = am.e(-74278770);
            if (objE == null) {
                objE = am.c((char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 52 - View.MeasureSpec.getSize(0), 583 - ExpandableListView.getPackedPositionChild(0L), -228503256, false, "setPivotYN16904", new Class[]{N14263A23323.class});
            }
            boolean zBooleanValue = ((Boolean) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), Boolean.FALSE)).booleanValue();
            f48712f = (f48711e + 95) % 128;
            return zBooleanValue;
        } catch (Throwable th3) {
            Throwable cause = th3.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th3;
        }
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        pC2922 pc2922 = (pC2922) objArr[0];
        int i10 = f48712f;
        int i11 = ((i10 | 1) << 1) - (i10 ^ 1);
        f48711e = i11 % 128;
        int i12 = i11 % 2;
        getAutofillType getautofilltype = pc2922.f48713a;
        if (i12 != 0) {
            int i13 = 60 / 0;
        }
        return getautofilltype;
    }

    private static /* synthetic */ Object e(Object[] objArr) throws Throwable {
        pC2922 pc2922 = (pC2922) objArr[0];
        try {
            Object[] objArr2 = {Long.valueOf(((Number) objArr[1]).longValue()), bool, bool, new C5120h2(pc2922, ((Number) objArr[2]).intValue()), 6, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char doubleTapTimeout = (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 40619);
                int iLastIndexOf = 51 - TextUtils.lastIndexOf("", '0', 0, 0);
                int i10 = 223 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(doubleTapTimeout, iLastIndexOf, i10, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            C5119h1 c5119h1 = (C5119h1) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr2), null);
            int i11 = f48712f;
            int i12 = (i11 & 119) + (i11 | 119);
            f48711e = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 80 / 0;
            }
            return c5119h1;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static long f(Location location) throws Throwable {
        Object objM462constructorimpl;
        int i10 = f48712f;
        f48711e = ((i10 & 59) + (i10 | 59)) % 128;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Long.valueOf((SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000));
            int i11 = f48712f;
            f48711e = (((i11 | 25) << 1) - (i11 ^ 25)) % 128;
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        try {
            Object[] objArr = {bk.component5(objM462constructorimpl)};
            Object objE = am.e(-74278770);
            if (objE == null) {
                objE = am.c((char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), View.getDefaultSize(0, 0) + 52, 585 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), -228503256, false, "setPivotYN16904", new Class[]{N14263A23323.class});
            }
            long jLongValue = ((Number) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), 0L)).longValue();
            int i12 = f48711e;
            int i13 = (i12 ^ 33) + ((i12 & 33) << 1);
            f48712f = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 97 / 0;
            }
            return jLongValue;
        } catch (Throwable th3) {
            Throwable cause = th3.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th3;
        }
    }

    public static /* synthetic */ Object g(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) throws Throwable {
        int i16 = ~i14;
        int i17 = ~i12;
        int i18 = ~(i16 | i17);
        int i19 = (~((~i10) | i16)) | i18;
        int i20 = (~(i16 | i10)) | i18;
        int i21 = ~(i17 | i14);
        int i22 = i14 + i12 + i15 + (104229478 * i11) + ((-1414784667) * i13);
        int i23 = i22 * i22;
        int i24 = ((i14 * 256725217) - 1927268364) + (i12 * 256725217) + (i19 * 872) + (i20 * 872) + (i21 * 872) + (256726089 * i15) + ((-1692676330) * i11) + ((-87465523) * i13) + (i23 * 964034560);
        int i25 = ((i14 * (-393484327)) - 513802240) + ((-393484327) * i12) + (i19 * 23337000) + (i20 * 23337000) + (23337000 * i21) + ((-370147328) * i15) + ((-1784676352) * i11) + ((-1146093568) * i13) + ((-1043988480) * i23) + (i24 * i24 * (-1055260672));
        if (i25 != 1) {
            return i25 != 2 ? i25 != 3 ? d(objArr) : i(objArr) : e(objArr);
        }
        pC2922 pc2922 = (pC2922) objArr[0];
        long jLongValue = ((Number) objArr[1]).longValue();
        int iIntValue = ((Number) objArr[2]).intValue();
        ArrayList arrayList = new ArrayList();
        try {
            Object[] objArr2 = {Long.valueOf(jLongValue), bool, bool, new C5116g2(pc2922, iIntValue, arrayList), 6, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char keyRepeatTimeout = (char) (40619 - (ViewConfiguration.getKeyRepeatTimeout() >> 16));
                int packedPositionGroup = 52 - ExpandableListView.getPackedPositionGroup(0L);
                int mode = 222 - View.MeasureSpec.getMode(0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(keyRepeatTimeout, packedPositionGroup, mode, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            ((Method) objE).invoke(null, objArr2);
            f48711e = (f48712f + 67) % 128;
            return arrayList;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        r10 = new java.lang.Object[]{r11, r12, java.lang.Integer.valueOf(r14)};
        r3 = new com.fingerprintjs.android.fpjs_pro_internal.C5119h1((java.util.List) g(com.fingerprintjs.android.fpjs_pro_internal.T.b(), com.fingerprintjs.android.fpjs_pro_internal.T.b(), -308427295, com.fingerprintjs.android.fpjs_pro_internal.T.b(), 308427298, com.fingerprintjs.android.fpjs_pro_internal.T.b(), r10), b(r12), r13, f(r12));
        r12 = com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48712f;
        r13 = (r12 ^ 91) + ((r12 & 91) << 1);
        com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48711e = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        if ((r13 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r12 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        r12 = (r0 & 93) + (r0 | 93);
        com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48711e = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if ((r12 % 2) != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.fingerprintjs.android.fpjs_pro_internal.C5119h1 h(android.location.Location r12, java.lang.String r13, int r14) {
        /*
            r11 = this;
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48711e
            r1 = r0 | 105(0x69, float:1.47E-43)
            int r1 = r1 << 1
            r0 = r0 ^ 105(0x69, float:1.47E-43)
            int r1 = r1 - r0
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48712f = r0
            int r1 = r1 % 2
            r2 = 0
            if (r1 != 0) goto L19
            r1 = 77
            int r1 = r1 / 0
            if (r12 != 0) goto L2a
            goto L1b
        L19:
            if (r12 != 0) goto L2a
        L1b:
            r12 = r0 & 93
            r13 = r0 | 93
            int r12 = r12 + r13
            int r13 = r12 % 128
            com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48711e = r13
            int r12 = r12 % 2
            if (r12 != 0) goto L29
            return r2
        L29:
            throw r2
        L2a:
            com.fingerprintjs.android.fpjs_pro_internal.h1 r3 = new com.fingerprintjs.android.fpjs_pro_internal.h1
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            java.lang.Object[] r10 = new java.lang.Object[]{r11, r12, r14}
            int r4 = com.fingerprintjs.android.fpjs_pro_internal.T.b()
            int r9 = com.fingerprintjs.android.fpjs_pro_internal.T.b()
            int r5 = com.fingerprintjs.android.fpjs_pro_internal.T.b()
            int r7 = com.fingerprintjs.android.fpjs_pro_internal.T.b()
            r8 = 308427298(0x12623a22, float:7.138468E-28)
            r6 = -308427295(0xffffffffed9dc5e1, float:-6.103546E27)
            java.lang.Object r14 = g(r4, r5, r6, r7, r8, r9, r10)
            r4 = r14
            java.util.List r4 = (java.util.List) r4
            boolean r5 = b(r12)
            long r7 = f(r12)
            r6 = r13
            r3.<init>(r4, r5, r6, r7)
            int r12 = com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48712f
            r13 = r12 ^ 91
            r12 = r12 & 91
            int r12 = r12 << 1
            int r13 = r13 + r12
            int r12 = r13 % 128
            com.fingerprintjs.android.fpjs_pro_internal.pC2922.f48711e = r12
            int r13 = r13 % 2
            if (r13 != 0) goto L6f
            return r3
        L6f:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.pC2922.h(android.location.Location, java.lang.String, int):com.fingerprintjs.android.fpjs_pro_internal.h1");
    }

    private static /* synthetic */ Object i(Object[] objArr) throws Throwable {
        Object objM462constructorimpl;
        pC2922 pc2922 = (pC2922) objArr[0];
        Location location = (Location) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        int i10 = f48712f + 41;
        f48711e = i10 % 128;
        try {
        } catch (Throwable th2) {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (i10 % 2 != 0) {
            Result.Companion companion2 = Result.INSTANCE;
            Object[] objArr2 = {pc2922.f48713a, Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()), Integer.valueOf(iIntValue)};
            int iA = E.a.a();
            Result.m462constructorimpl((List) getAutofillType.g(E.a.a(), -293866505, E.a.a(), objArr2, 293866505, iA, E.a.a()));
            throw null;
        }
        Result.Companion companion3 = Result.INSTANCE;
        Object[] objArr3 = {pc2922.f48713a, Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()), Integer.valueOf(iIntValue)};
        int iA2 = E.a.a();
        objM462constructorimpl = Result.m462constructorimpl((List) getAutofillType.g(E.a.a(), -293866505, E.a.a(), objArr3, 293866505, iA2, E.a.a()));
        try {
            Object[] objArr4 = {bk.component5(objM462constructorimpl)};
            Object objE = am.e(-74278770);
            if (objE == null) {
                objE = am.c((char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (ViewConfiguration.getTapTimeout() >> 16) + 52, View.MeasureSpec.getMode(0) + 584, -228503256, false, "setPivotYN16904", new Class[]{N14263A23323.class});
            }
            List list = (List) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr4), CollectionsKt.emptyList());
            int i11 = f48711e;
            f48712f = ((i11 & 21) + (i11 | 21)) % 128;
            return list;
        } catch (Throwable th3) {
            Throwable cause = th3.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th3;
        }
    }

    public static int vD14832N6715() {
        int i10 = f48709c;
        int i11 = i10 % 9877657;
        f48709c = i10 + 1;
        if (i11 != 0) {
            return f48710d;
        }
        int iMyTid = Process.myTid();
        f48710d = iMyTid;
        return iMyTid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final N14263A23323 c(C5144n2 c5144n2) {
        Object objM462constructorimpl;
        List listEmptyList;
        Object component8Var;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (this.f48714b.c().isEmpty()) {
                component8Var = new setTopP6481(AbstractC5128j2.b.f48572a);
                int i10 = f48712f;
                f48711e = ((i10 ^ 25) + ((i10 & 25) << 1)) % 128;
            } else {
                int iA = E.a.a();
                int iA2 = E.a.a();
                if (!((Boolean) getAutofillType.g(E.a.a(), 492386782, iA2, new Object[0], -492386778, iA, E.a.a())).booleanValue()) {
                    component8Var = new setTopP6481(AbstractC5128j2.a.f48569a);
                    f48712f = (f48711e + 15) % 128;
                } else if (c5144n2.f48672j) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Object[] objArr = {this, Long.valueOf(c5144n2.f48673k), Integer.valueOf(c5144n2.f48674l)};
                    C5119h1 c5119h1 = (C5119h1) g(T.b(), T.b(), -499256143, T.b(), 499256145, T.b(), objArr);
                    long jCurrentTimeMillis2 = (jCurrentTimeMillis + c5144n2.f48673k) - System.currentTimeMillis();
                    if (jCurrentTimeMillis2 > 0) {
                        int i11 = f48712f;
                        int i12 = (i11 ^ 43) + ((i11 & 43) << 1);
                        f48711e = i12 % 128;
                        if (i12 % 2 != 0) {
                            Object[] objArr2 = {this, Long.valueOf(jCurrentTimeMillis2), Integer.valueOf(c5144n2.f48674l)};
                            throw null;
                        }
                        Object[] objArr3 = {this, Long.valueOf(jCurrentTimeMillis2), Integer.valueOf(c5144n2.f48674l)};
                        listEmptyList = (List) g(T.b(), T.b(), 1825656507, T.b(), -1825656506, T.b(), objArr3);
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                        f48712f = (f48711e + 81) % 128;
                    }
                    kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
                    l10.a(c5119h1);
                    l10.b(listEmptyList.toArray(new C5119h1[0]));
                    component8Var = new component8(CollectionsKt.r(l10.d(new C5119h1[l10.c()])));
                } else {
                    component8Var = new setTopP6481(AbstractC5128j2.c.f48575a);
                    int i13 = f48711e;
                    f48712f = ((i13 & 27) + (i13 | 27)) % 128;
                }
            }
            objM462constructorimpl = Result.m462constructorimpl(component8Var);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        N14263A23323 n14263a23323Component5 = bk.component5(objM462constructorimpl);
        if (n14263a23323Component5 instanceof component8) {
            int i14 = f48711e + 53;
            f48712f = i14 % 128;
            if (i14 % 2 == 0) {
                throw null;
            }
        } else {
            if (!(n14263a23323Component5 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            n14263a23323Component5 = new setTopP6481(AbstractC5128j2.d.f48578a);
        }
        N14263A23323 n14263a23323D8871 = bk.D8871(n14263a23323Component5);
        int i15 = f48712f;
        f48711e = ((i15 & 7) + (i15 | 7)) % 128;
        return n14263a23323D8871;
    }
}
