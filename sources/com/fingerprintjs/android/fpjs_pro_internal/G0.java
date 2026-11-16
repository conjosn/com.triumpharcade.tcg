package com.fingerprintjs.android.fpjs_pro_internal;

import android.hardware.input.InputManager;
import android.os.SystemClock;
import android.view.InputDevice;
import android.view.ViewConfiguration;
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
public final class G0 implements InterfaceC5162t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46304b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46305c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputManager f46306a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/fingerprintjs/android/fpjs_pro_internal/c;", "a", "()Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<List<? extends C5097c>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46307b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46308c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f46309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f46310e;

        a() {
            super(0);
        }

        public static int D8871() {
            int i10 = f46309d;
            int i11 = i10 % 9384174;
            f46309d = i10 + 1;
            if (i11 != 0) {
                return f46310e;
            }
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            f46310e = iUptimeMillis;
            return iUptimeMillis;
        }

        public final List<C5097c> a() {
            InputManager inputManagerA = G0.a(G0.this);
            Intrinsics.checkNotNull(inputManagerA);
            int[] inputDeviceIds = inputManagerA.getInputDeviceIds();
            Intrinsics.checkNotNull(inputDeviceIds);
            G0 g02 = G0.this;
            ArrayList arrayList = new ArrayList(inputDeviceIds.length);
            for (int i10 : inputDeviceIds) {
                InputDevice inputDevice = G0.a(g02).getInputDevice(i10);
                Intrinsics.checkNotNull(inputDevice);
                String strValueOf = String.valueOf(inputDevice.getVendorId());
                String name = inputDevice.getName();
                Intrinsics.checkNotNull(name);
                arrayList.add(new C5097c(name, strValueOf));
            }
            f46308c = (f46307b + 33) % 128;
            return arrayList;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<? extends C5097c> invoke() {
            int i10 = f46308c;
            f46307b = ((i10 ^ 117) + ((i10 & 117) << 1)) % 128;
            List<C5097c> listA = a();
            int i11 = f46308c;
            int i12 = (i11 ^ 73) + ((i11 & 73) << 1);
            f46307b = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 44 / 0;
            }
            return listA;
        }
    }

    public G0(InputManager inputManager) {
        this.f46306a = inputManager;
    }

    public static final /* synthetic */ InputManager a(G0 g02) {
        int i10 = f46304b;
        int i11 = ((i10 | 123) << 1) - (i10 ^ 123);
        f46305c = i11 % 128;
        int i12 = i11 % 2;
        InputManager inputManager = g02.f46306a;
        if (i12 == 0) {
            throw null;
        }
        f46305c = (i10 + 61) % 128;
        return inputManager;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5162t0
    public final List setPivotYN16904() throws Throwable {
        try {
            Object[] objArr = {0L, bool, bool, new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char jumpTapTimeout = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
                int scrollBarSize = 52 - (ViewConfiguration.getScrollBarSize() >> 8);
                int windowTouchSlop = 904 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(jumpTapTimeout, scrollBarSize, windowTouchSlop, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            List listEmptyList = CollectionsKt.emptyList();
            if (Result.e(objInvoke)) {
                int i10 = f46305c;
                int i11 = (i10 ^ 125) + ((i10 & 125) << 1);
                f46304b = i11 % 128;
                if (i11 % 2 != 0) {
                    int i12 = 12 / 0;
                }
                objInvoke = listEmptyList;
            } else {
                int i13 = f46304b;
                f46305c = ((i13 ^ 97) + ((i13 & 97) << 1)) % 128;
            }
            List list = (List) objInvoke;
            f46304b = (f46305c + 17) % 128;
            return list;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
