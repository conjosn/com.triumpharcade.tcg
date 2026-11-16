package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b0\u00050\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/MountsInfoSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/mounts_info/MountInfo;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/mounts_info/MountsInfoResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2 f46177a = new C2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46178b = P28427.Q5.f46950g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46179c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46180d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46181e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46182f = 1;

    static {
        int i10 = f46182f;
        int i11 = ((i10 | 77) << 1) - (i10 ^ 77);
        f46181e = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private C2() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) throws Throwable {
        int i10 = f46180d;
        int i11 = ((i10 | 63) << 1) - (i10 ^ 63);
        f46179c = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (!(n14263a23323 instanceof component8)) {
            if (!(n14263a23323 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            gF31878.a aVar = new gF31878.a(f46178b, null, component2.b.a.f48202i);
            int i12 = f46180d;
            int i13 = ((i12 | 119) << 1) - (i12 ^ 119);
            f46179c = i13 % 128;
            if (i13 % 2 != 0) {
                int i14 = 13 / 0;
            }
            return aVar;
        }
        List list = (List) ((component8) n14263a23323).component9;
        String str = f46178b;
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i15 = f46180d;
        f46179c = ((i15 & 89) + (i15 | 89)) % 128;
        for (Object obj : list2) {
            int i16 = f46179c;
            f46180d = ((i16 & 57) + (i16 | 57)) % 128;
            String strVD14832N6715 = P28427.E.f46640g.vD14832N6715();
            try {
                Object objD8871 = uH18377.D8871(1294116165);
                if (objD8871 == null) {
                    objD8871 = uH18377.setPivotYN16904((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 63, 463 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 29264), -1835464816, false, "component5", new Class[0]);
                }
                Pair pairA = kotlin.t.a(strVD14832N6715, ((Method) objD8871).invoke(obj, null));
                String strVD14832N67152 = P28427.Z1.f47150g.vD14832N6715();
                Object objD88712 = uH18377.D8871(1294120009);
                if (objD88712 == null) {
                    objD88712 = uH18377.setPivotYN16904(View.MeasureSpec.getSize(0) + 64, (ViewConfiguration.getScrollBarSize() >> 8) + 463, (char) (29265 - View.resolveSize(0, 0)), -1835460964, false, "component9", new Class[0]);
                }
                Pair pairA2 = kotlin.t.a(strVD14832N67152, ((Method) objD88712).invoke(obj, null));
                String strVD14832N67153 = P28427.C5057v5.f47733g.vD14832N6715();
                Object objD88713 = uH18377.D8871(-679723718);
                if (objD88713 == null) {
                    objD88713 = uH18377.setPivotYN16904(TextUtils.getTrimmedLength("") + 64, 464 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (Color.green(0) + 29265), 147300335, false, "setPivotYN16904", new Class[0]);
                }
                arrayList.add(kotlin.collections.I.l(pairA, pairA2, kotlin.t.a(strVD14832N67153, ((Method) objD88713).invoke(obj, null))));
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        }
        return new gF31878.b(str, arrayList);
    }
}
