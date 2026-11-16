package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.SystemClock;
import android.view.KeyEvent;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U1 implements Y1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f47924b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47925c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SensorManager f47926a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/fingerprintjs/android/fpjs_pro_internal/P1;", "a", "()Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<List<? extends P1>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47927b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47928c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f47929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f47930e;

        a() {
            super(0);
        }

        public static int vD14832N6715() {
            int i10 = f47929d;
            int i11 = i10 % 6758084;
            f47929d = i10 + 1;
            if (i11 != 0) {
                return f47930e;
            }
            int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
            f47930e = iElapsedRealtime;
            return iElapsedRealtime;
        }

        public final List<P1> a() {
            SensorManager sensorManagerA = U1.a(U1.this);
            Intrinsics.checkNotNull(sensorManagerA);
            List<Sensor> sensorList = sensorManagerA.getSensorList(-1);
            Intrinsics.checkNotNull(sensorList);
            List<Sensor> list = sensorList;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (Sensor sensor : list) {
                Intrinsics.checkNotNull(sensor);
                String name = sensor.getName();
                Intrinsics.checkNotNull(name);
                String vendor = sensor.getVendor();
                Intrinsics.checkNotNull(vendor);
                arrayList.add(new P1(name, vendor));
            }
            int i10 = f47928c + 21;
            f47927b = i10 % 128;
            if (i10 % 2 == 0) {
                return arrayList;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<? extends P1> invoke() {
            O1.a();
            System.identityHashCode(this);
            List<P1> listA = a();
            int i10 = f47928c;
            int i11 = (i10 ^ 13) + ((i10 & 13) << 1);
            f47927b = i11 % 128;
            if (i11 % 2 == 0) {
                return listA;
            }
            throw null;
        }
    }

    public U1(SensorManager sensorManager) {
        this.f47926a = sensorManager;
    }

    public static final /* synthetic */ SensorManager a(U1 u12) {
        int i10 = f47925c;
        int i11 = (i10 ^ 19) + ((i10 & 19) << 1);
        int i12 = i11 % 128;
        f47924b = i12;
        int i13 = i11 % 2;
        SensorManager sensorManager = u12.f47926a;
        if (i13 != 0) {
            throw null;
        }
        int i14 = i12 + 15;
        f47925c = i14 % 128;
        if (i14 % 2 != 0) {
            return sensorManager;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.Y1
    public final List D8871() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                int iAlpha = Color.alpha(0) + 52;
                int iNormalizeMetaState = 904 - KeyEvent.normalizeMetaState(0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), iAlpha, iNormalizeMetaState, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            List listEmptyList = CollectionsKt.emptyList();
            if (Result.e(objInvoke)) {
                int i10 = (f47924b + 45) % 128;
                f47925c = i10;
                f47924b = (i10 + 33) % 128;
                objInvoke = listEmptyList;
            }
            return (List) objInvoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
