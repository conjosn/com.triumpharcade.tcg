package com.fingerprintjs.android.fpjs_pro_internal;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro.InvalidProxyIntegrationHeaders;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V1 implements N {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47944c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47945d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SensorManager f47946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5144n2 f47947b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0002\u001a\u0006*\u00028\u00018\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T1", "T2", "call", "()Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class a<V> implements Callable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47948c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f47949d = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Sensor f47951b;

        public a(Sensor sensor) {
            this.f47951b = sensor;
        }

        @Override // java.util.concurrent.Callable
        public final List<? extends List<? extends Float>> call() {
            int i10 = f47949d;
            f47948c = (((i10 | 1) << 1) - (i10 ^ 1)) % 128;
            if (!V1.c(V1.this).f48667e) {
                List<? extends List<? extends Float>> listEmptyList = CollectionsKt.emptyList();
                int i11 = f47948c;
                int i12 = ((i11 | 15) << 1) - (i11 ^ 15);
                f47949d = i12 % 128;
                if (i12 % 2 != 0) {
                    return listEmptyList;
                }
                throw null;
            }
            int i13 = f47948c + 123;
            f47949d = i13 % 128;
            if (i13 % 2 != 0) {
                V1 v12 = V1.this;
                return V1.e(v12, this.f47951b, V1.c(v12).f48669g, V1.c(V1.this).f48668f, V1.c(V1.this).f48670h);
            }
            V1 v13 = V1.this;
            List<? extends List<? extends Float>> listE = V1.e(v13, this.f47951b, V1.c(v13).f48669g, V1.c(V1.this).f48668f, V1.c(V1.this).f48670h);
            int i14 = 73 / 0;
            return listE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0002\u001a\u0006*\u00028\u00008\u0000\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T1", "T2", "call", "()Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class b<V> implements Callable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47952c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f47953d = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Sensor f47955b;

        public b(Sensor sensor) {
            this.f47955b = sensor;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x004e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x004f, code lost:
        
            r0 = kotlin.collections.CollectionsKt.emptyList();
            r1 = com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47952c;
            r2 = ((r1 | 15) << 1) - (r1 ^ 15);
            com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47953d = r2 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
        
            if ((r2 % 2) != 0) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
        
            r1 = 83 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        
            if (com.fingerprintjs.android.fpjs_pro_internal.V1.c(r7.f47954a).f48663a != false) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        
            if (com.fingerprintjs.android.fpjs_pro_internal.V1.c(r7.f47954a).f48663a != false) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        
            r1 = r7.f47954a;
            r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.e(r1, r7.f47955b, com.fingerprintjs.android.fpjs_pro_internal.V1.c(r1).f48665c, com.fingerprintjs.android.fpjs_pro_internal.V1.c(r7.f47954a).f48664b, com.fingerprintjs.android.fpjs_pro_internal.V1.c(r7.f47954a).f48666d);
            com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47953d = (com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47952c + 85) % 128;
         */
        @Override // java.util.concurrent.Callable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List<? extends java.util.List<? extends java.lang.Float>> call() {
            /*
                r7 = this;
                int r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47952c
                r1 = r0 & 53
                r0 = r0 | 53
                int r1 = r1 + r0
                int r0 = r1 % 128
                com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47953d = r0
                int r1 = r1 % 2
                if (r1 != 0) goto L1e
                com.fingerprintjs.android.fpjs_pro_internal.V1 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.this
                com.fingerprintjs.android.fpjs_pro_internal.n2 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.c(r0)
                boolean r0 = r0.f48663a
                r1 = 90
                int r1 = r1 / 0
                if (r0 == 0) goto L4f
                goto L28
            L1e:
                com.fingerprintjs.android.fpjs_pro_internal.V1 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.this
                com.fingerprintjs.android.fpjs_pro_internal.n2 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.c(r0)
                boolean r0 = r0.f48663a
                if (r0 == 0) goto L4f
            L28:
                com.fingerprintjs.android.fpjs_pro_internal.V1 r1 = com.fingerprintjs.android.fpjs_pro_internal.V1.this
                android.hardware.Sensor r2 = r7.f47955b
                com.fingerprintjs.android.fpjs_pro_internal.n2 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.c(r1)
                int r3 = r0.f48665c
                com.fingerprintjs.android.fpjs_pro_internal.V1 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.this
                com.fingerprintjs.android.fpjs_pro_internal.n2 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.c(r0)
                long r4 = r0.f48664b
                com.fingerprintjs.android.fpjs_pro_internal.V1 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.this
                com.fingerprintjs.android.fpjs_pro_internal.n2 r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.c(r0)
                int r6 = r0.f48666d
                java.util.List r0 = com.fingerprintjs.android.fpjs_pro_internal.V1.e(r1, r2, r3, r4, r6)
                int r1 = com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47952c
                int r1 = r1 + 85
                int r1 = r1 % 128
                com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47953d = r1
                return r0
            L4f:
                java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
                int r1 = com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47952c
                r2 = r1 | 15
                int r2 = r2 << 1
                r1 = r1 ^ 15
                int r2 = r2 - r1
                int r1 = r2 % 128
                com.fingerprintjs.android.fpjs_pro_internal.V1.b.f47953d = r1
                int r2 = r2 % 2
                if (r2 != 0) goto L68
                r1 = 83
                int r1 = r1 / 0
            L68:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.V1.b.call():java.lang.Object");
        }
    }

    public V1(SensorManager sensorManager, C5144n2 c5144n2) {
        this.f47946a = sensorManager;
        this.f47947b = c5144n2;
    }

    public static /* synthetic */ Object a(int i10, int i11, int i12, Object[] objArr, int i13, int i14, int i15) {
        int i16 = ~i13;
        int i17 = ~i12;
        int i18 = ~(i16 | i17);
        int i19 = ~(i15 | i12);
        int i20 = i18 | i19;
        int i21 = i18 | (~(i13 | i12)) | i19;
        int i22 = (~(i12 | i13 | i15)) | (~(i17 | (~i15)));
        int i23 = i13 + i15 + i10 + ((-2005657349) * i11) + (1476006321 * i14);
        int i24 = i23 * i23;
        int i25 = ((583353605 * i13) - 1319501824) + (407026429 * i15) + ((-176327176) * i20) + (i21 * (-2059320060)) + ((-2059320060) * i22) + ((-1652293632) * i10) + ((-798228480) * i11) + ((-1404829696) * i14) + ((-1043726336) * i24);
        int i26 = (i13 * 961754349) + 784684277 + (i15 * 961754277) + (i20 * (-72)) + (i21 * 36) + (i22 * 36) + (i10 * 961754313) + (i11 * (-1264871149)) + (i14 * 72538105) + (i24 * 798621696);
        return i25 + ((i26 * i26) * (-1437204480)) != 1 ? b(objArr) : d(objArr);
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        Object objM462constructorimpl;
        Object settopp6481;
        Object settopp64812;
        int i10;
        Object settopp64813;
        Object settopp64814;
        V1 v12 = (V1) objArr[0];
        try {
            Result.Companion companion = Result.INSTANCE;
            SensorManager sensorManager = v12.f47946a;
            Intrinsics.checkNotNull(sensorManager);
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            Sensor defaultSensor2 = v12.f47946a.getDefaultSensor(4);
            try {
                try {
                    Object objE = am.e(1763141142);
                    if (objE == null) {
                        objE = am.c((char) (Process.myTid() >> 22), 51 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (KeyEvent.getMaxKeyCode() >> 16) + 748, 1625599920, false, "D8871", new Class[0]);
                    }
                    Future futureSubmit = ((AbstractExecutorService) ((Method) objE).invoke(null, null)).submit(v12.new b(defaultSensor));
                    Intrinsics.checkNotNull(futureSubmit);
                    settopp6481 = new component8(futureSubmit);
                    f47944c = (f47945d + 29) % 128;
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                settopp6481 = new setTopP6481(th3);
            }
            try {
                try {
                    Object objE2 = am.e(1763141142);
                    if (objE2 == null) {
                        objE2 = am.c((char) TextUtils.getOffsetAfter("", 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 52, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 749, 1625599920, false, "D8871", new Class[0]);
                    }
                    Future futureSubmit2 = ((AbstractExecutorService) ((Method) objE2).invoke(null, null)).submit(v12.new a(defaultSensor2));
                    Intrinsics.checkNotNull(futureSubmit2);
                    settopp64812 = new component8(futureSubmit2);
                } catch (Throwable th4) {
                    settopp64812 = new setTopP6481(th4);
                }
                Object obj = settopp64812;
                if (settopp6481 instanceof component8) {
                    try {
                        settopp64814 = new component8(((Future) ((component8) settopp6481).component9).get());
                        int i11 = f47945d;
                        f47944c = ((i11 ^ 45) + ((i11 & 45) << 1)) % 128;
                    } catch (Throwable th5) {
                        settopp64814 = new setTopP6481(th5);
                    }
                    settopp6481 = settopp64814;
                    i10 = f47944c + 9;
                } else {
                    if (!(settopp6481 instanceof setTopP6481)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i10 = f47944c + 105;
                }
                f47945d = i10 % 128;
                if (obj instanceof component8) {
                    try {
                        settopp64813 = new component8(((Future) ((component8) obj).component9).get());
                    } catch (Throwable th6) {
                        settopp64813 = new setTopP6481(th6);
                    }
                    obj = settopp64813;
                    f47944c = (f47945d + 73) % 128;
                } else if (!(obj instanceof setTopP6481)) {
                    throw new NoWhenBranchMatchedException();
                }
                Pair pair = new Pair(settopp6481, obj);
                objM462constructorimpl = Result.m462constructorimpl(new J1((List) component13.vD14832N6715((N14263A23323) pair.getFirst(), CollectionsKt.emptyList()), (List) component13.vD14832N6715((N14263A23323) pair.getSecond(), CollectionsKt.emptyList())));
                int i12 = f47945d;
                f47944c = (((i12 | 41) << 1) - (i12 ^ 41)) % 128;
            } catch (Throwable th7) {
                Throwable cause2 = th7.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th7;
            }
        } catch (Throwable th8) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th8));
        }
        return (J1) component13.vD14832N6715(bk.component5(objM462constructorimpl), new J1(CollectionsKt.emptyList(), CollectionsKt.emptyList()));
    }

    public static final /* synthetic */ C5144n2 c(V1 v12) {
        int i10 = f47945d + 85;
        f47944c = i10 % 128;
        int i11 = i10 % 2;
        C5144n2 c5144n2 = v12.f47947b;
        if (i11 == 0) {
            return c5144n2;
        }
        throw null;
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        V1 v12 = (V1) objArr[0];
        Sensor sensor = (Sensor) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        long jLongValue = ((Number) objArr[3]).longValue();
        int iIntValue2 = ((Number) objArr[4]).intValue();
        int i10 = (f47944c + 9) % 128;
        f47945d = i10;
        if (sensor == null) {
            f47944c = ((i10 & 65) + (i10 | 65)) % 128;
            List listEmptyList = CollectionsKt.emptyList();
            int i11 = f47945d;
            f47944c = ((i11 ^ 81) + ((i11 & 81) << 1)) % 128;
            return listEmptyList;
        }
        if (v12.f47946a == null) {
            f47944c = (((i10 | 115) << 1) - (i10 ^ 115)) % 128;
            return CollectionsKt.emptyList();
        }
        CountDownLatch countDownLatch = new CountDownLatch(iIntValue);
        LinkedList linkedList = new LinkedList();
        W1 w12 = new W1(countDownLatch, linkedList);
        v12.f47946a.registerListener(w12, sensor, iIntValue2);
        try {
            countDownLatch.await(jLongValue, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
        }
        v12.f47946a.unregisterListener(w12);
        return linkedList;
    }

    public static final /* synthetic */ List e(V1 v12, Sensor sensor, int i10, long j10, int i11) {
        f47944c = (f47945d + 11) % 128;
        Object[] objArr = {v12, sensor, Integer.valueOf(i10), Long.valueOf(j10), Integer.valueOf(i11)};
        List list = (List) a(InvalidProxyIntegrationHeaders.D8871(), InvalidProxyIntegrationHeaders.D8871(), InvalidProxyIntegrationHeaders.D8871(), objArr, -941913255, InvalidProxyIntegrationHeaders.D8871(), 941913256);
        int i12 = f47945d;
        f47944c = ((i12 ^ 63) + ((i12 & 63) << 1)) % 128;
        return list;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.N
    public final J1 D8871() {
        int iD8871 = InvalidProxyIntegrationHeaders.D8871();
        return (J1) a(InvalidProxyIntegrationHeaders.D8871(), InvalidProxyIntegrationHeaders.D8871(), iD8871, new Object[]{this}, -532600118, InvalidProxyIntegrationHeaders.D8871(), 532600118);
    }
}
