package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.hardware.Camera;
import android.os.Process;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f46216a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46217b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46218c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46219d = 1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/fingerprintjs/android/fpjs_pro_internal/z2;", "b", "()Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<List<? extends z2>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46220b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46221c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f46222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f46223e;

        a() {
            super(0);
        }

        public static int a() {
            int i10 = f46222d;
            int i11 = i10 % 6687349;
            f46222d = i10 + 1;
            if (i11 != 0) {
                return f46223e;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            f46223e = elapsedCpuTime;
            return elapsedCpuTime;
        }

        public final List<z2> b() {
            int i10 = f46221c;
            f46220b = ((i10 ^ 75) + ((i10 & 75) << 1)) % 128;
            List<z2> listE = E.e(E.this);
            int i11 = f46221c + 15;
            f46220b = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 79 / 0;
            }
            return listE;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<? extends z2> invoke() {
            int i10 = f46221c + 15;
            f46220b = i10 % 128;
            if (i10 % 2 != 0) {
                b();
                throw null;
            }
            List<z2> listB = b();
            f46221c = (f46220b + 121) % 128;
            return listB;
        }
    }

    private static List a() {
        int numberOfCameras = Camera.getNumberOfCameras();
        LinkedList linkedList = new LinkedList();
        f46219d = (f46218c + 55) % 128;
        int i10 = 0;
        while (i10 < numberOfCameras) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i10, cameraInfo);
            Object[] objArr = {Integer.valueOf(cameraInfo.facing)};
            linkedList.add(new z2(String.valueOf(i10), (String) b(-539443855, C5144n2.a(), 539443856, C5144n2.a(), C5144n2.a(), objArr, C5144n2.a()), String.valueOf(cameraInfo.orientation)));
            i10++;
            f46218c = (f46219d + 45) % 128;
        }
        return linkedList;
    }

    public static /* synthetic */ Object b(int i10, int i11, int i12, int i13, int i14, Object[] objArr, int i15) {
        int i16 = ~i12;
        int i17 = i10 | i13 | i16;
        int i18 = ~i10;
        int i19 = (~i13) | i16;
        int i20 = (~i19) | i18;
        int i21 = (~(i13 | i16 | i18)) | (~(i19 | i10));
        int i22 = i12 + i10 + i15 + (2053704882 * i11) + ((-167119771) * i14);
        int i23 = i22 * i22;
        int i24 = (((-385660469) * i12) - 1543503872) + (1501345335 * i10) + (1203980746 * i17) + (i20 * (-1203980746)) + ((-1203980746) * i21) + ((-1589641216) * i15) + (511705088 * i11) + ((-1639972864) * i14) + (1278279680 * i23);
        int i25 = ((i12 * (-1228230693)) - 288632672) + (i10 * (-1228230521)) + (i17 * (-86)) + (i20 * 86) + (i21 * 86) + (i15 * (-1228230607)) + (i11 * 927583762) + (i14 * (-1784727723)) + (i23 * 1163984896);
        return i24 + ((i25 * i25) * 992935936) != 1 ? c(objArr) : f(objArr);
    }

    private static /* synthetic */ Object c(Object[] objArr) throws Throwable {
        try {
            Object[] objArr2 = {0L, bool, bool, ((E) objArr[0]).new a(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                int iAlpha = Color.alpha(0) + 52;
                int iAlpha2 = 904 - Color.alpha(0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(longPressTimeout, iAlpha, iAlpha2, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr2);
            List listEmptyList = CollectionsKt.emptyList();
            if (Result.e(objInvoke)) {
                int i10 = f46219d;
                int i11 = (i10 ^ 69) + ((i10 & 69) << 1);
                f46218c = i11 % 128;
                if (i11 % 2 != 0) {
                    int i12 = 69 / 0;
                }
                objInvoke = listEmptyList;
            } else {
                int i13 = f46219d;
                f46218c = ((i13 ^ 55) + ((i13 & 55) << 1)) % 128;
            }
            List list = (List) objInvoke;
            f46219d = (f46218c + 1) % 128;
            return list;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static int d() {
        int i10 = f46216a;
        int i11 = i10 % 7992873;
        f46216a = i10 + 1;
        if (i11 != 0) {
            return f46217b;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        f46217b = iFreeMemory;
        return iFreeMemory;
    }

    public static final /* synthetic */ List e(E e10) {
        int i10 = f46218c;
        f46219d = ((i10 ^ 53) + ((i10 & 53) << 1)) % 128;
        List listA = a();
        C5144n2.a();
        C5144n2.a();
        return listA;
    }

    private static /* synthetic */ Object f(Object[] objArr) {
        int iIntValue = ((Number) objArr[0]).intValue();
        int i10 = f46218c;
        int i11 = i10 + 87;
        int i12 = i11 % 128;
        f46219d = i12;
        if (i11 % 2 == 0) {
            throw null;
        }
        if (iIntValue == 0) {
            return "back";
        }
        if (iIntValue != 1) {
            f46219d = (i10 + 47) % 128;
            return "";
        }
        int i13 = i12 + 71;
        f46218c = i13 % 128;
        if (i13 % 2 == 0) {
            return "front";
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.Z
    public final List vD14832N6715() {
        int iA = C5144n2.a();
        int iA2 = C5144n2.a();
        return (List) b(250460246, C5144n2.a(), -250460246, iA, C5144n2.a(), new Object[]{this}, iA2);
    }
}
