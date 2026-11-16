package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/PerformanceMetricsSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "Lcom/fingerprintjs/android/fpjs_pro/performance_metrics/PerformanceMetrics;", "Lcom/fingerprintjs/android/fpjs_pro/performance_metrics/PerformanceMetricsRepository$GetterError;", "Lcom/fingerprintjs/android/fpjs_pro/performance_metrics/PerformanceMetricsResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D2 f46210a = new D2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46211b = P28427.C4938g6.f47360g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46212c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46213d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46214e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46215f = 1;

    static {
        int i10 = f46215f;
        f46214e = ((i10 ^ 21) + ((i10 & 21) << 1)) % 128;
    }

    private D2() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r0.isEmpty() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        return new com.fingerprintjs.android.fpjs_pro_internal.gF31878.a(com.fingerprintjs.android.fpjs_pro_internal.D2.f46211b, null, com.fingerprintjs.android.fpjs_pro_internal.component2.b.C0832b.f48207i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r1 = com.fingerprintjs.android.fpjs_pro_internal.D2.f46211b;
        r3 = kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C5060w0.f47742g.vD14832N6715(), java.lang.Long.valueOf(((java.lang.Long) com.fingerprintjs.android.fpjs_pro_internal.U0.d(2010443767, com.fingerprintjs.android.fpjs_pro_internal.C10192.e(), new java.lang.Object[]{r0}, com.fingerprintjs.android.fpjs_pro_internal.C10192.e(), com.fingerprintjs.android.fpjs_pro_internal.C10192.e(), -2010443766, com.fingerprintjs.android.fpjs_pro_internal.C10192.e())).longValue()));
        r4 = kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.B0.f46571g.vD14832N6715(), java.lang.Integer.valueOf(((java.lang.Integer) com.fingerprintjs.android.fpjs_pro_internal.U0.d(-791351315, com.fingerprintjs.android.fpjs_pro_internal.C10192.e(), new java.lang.Object[]{r0}, com.fingerprintjs.android.fpjs_pro_internal.C10192.e(), com.fingerprintjs.android.fpjs_pro_internal.C10192.e(), 791351315, com.fingerprintjs.android.fpjs_pro_internal.C10192.e())).intValue()));
        r0 = r0;
        r5 = new java.util.ArrayList(kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, 10));
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ad, code lost:
    
        if (r0.hasNext() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00af, code lost:
    
        r6 = com.fingerprintjs.android.fpjs_pro_internal.D2.f46213d;
        com.fingerprintjs.android.fpjs_pro_internal.D2.f46212c = (((r6 | 59) << 1) - (r6 ^ 59)) % 128;
        r6 = (com.fingerprintjs.android.fpjs_pro_internal.C5100c2) r0.next();
        r5.add(kotlin.collections.I.l(kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C4910d2.f47254g.vD14832N6715(), r6.component5), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C5028s0.f47644g.vD14832N6715(), r6.D8871), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C4926f2.f47312g.vD14832N6715(), java.lang.Integer.valueOf(r6.setPivotYN16904)), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C5041t5.f47685g.vD14832N6715(), r6.sG29839), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C5062w2.f47748g.vD14832N6715(), r6.component8), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C4990n2.f47528g.vD14832N6715(), r6.setTopP6481), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C4934g2.f47348g.vD14832N6715(), r6.N14263A23323), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.S1.f46986g.vD14832N6715(), r6.component9), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.O1.f46888g.vD14832N6715(), r6.vD14832N6715), kotlin.t.a(com.fingerprintjs.android.fpjs_pro_internal.P28427.C5076y0.f47790g.vD14832N6715(), r6.component13)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x014b, code lost:
    
        r3 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.b(r1, kotlin.collections.I.l(r3, r4, kotlin.t.a("el", r5)));
        r0 = com.fingerprintjs.android.fpjs_pro_internal.D2.f46212c;
        r1 = (r0 & 87) + (r0 | 87);
        com.fingerprintjs.android.fpjs_pro_internal.D2.f46213d = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x016b, code lost:
    
        if ((r1 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x016d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x016e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0171, code lost:
    
        if ((r19 instanceof com.fingerprintjs.android.fpjs_pro_internal.setTopP6481) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0173, code lost:
    
        r0 = (com.fingerprintjs.android.fpjs_pro_internal.copy.D8871) ((com.fingerprintjs.android.fpjs_pro_internal.setTopP6481) r19).vD14832N6715;
        r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878.a(com.fingerprintjs.android.fpjs_pro_internal.D2.f46211b, null, com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i);
        r1 = com.fingerprintjs.android.fpjs_pro_internal.D2.f46212c;
        com.fingerprintjs.android.fpjs_pro_internal.D2.f46213d = (((r1 | 109) << 1) - (r1 ^ 109)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x018f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0195, code lost:
    
        throw new kotlin.NoWhenBranchMatchedException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if ((r19 instanceof com.fingerprintjs.android.fpjs_pro_internal.component8) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if ((r19 instanceof com.fingerprintjs.android.fpjs_pro_internal.component8) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        r0 = (java.util.List) ((com.fingerprintjs.android.fpjs_pro_internal.component8) r19).component9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 a(com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 r19) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.D2.a(com.fingerprintjs.android.fpjs_pro_internal.N14263A23323):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
