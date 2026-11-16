package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import com.fingerprintjs.android.fpjs_pro_internal.getRightG17489;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t0\u00040\b2\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/LastKnownMockedLocationsInfoSignal;", "", "<init>", "()V", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationsInfoResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "", "from", "(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f46356a = new I();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46357b = P28427.C5066w6.f47760g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46358c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46359d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46360e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46361f = 1;

    static {
        int i10 = f46361f;
        f46360e = (((i10 | 69) << 1) - (i10 ^ 69)) % 128;
    }

    private I() {
    }

    public static gF31878 a(List list) {
        String str = f46357b;
        List<T> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (T t10 : list2) {
            getRightG17489.e.component9();
            getRightG17489.e.component9();
            arrayList.add(kotlin.collections.I.l(kotlin.t.a(P28427.Z1.f47150g.vD14832N6715(), t10.c()), kotlin.t.a(P28427.C5057v5.f47733g.vD14832N6715(), Long.valueOf(t10.a()))));
            f46359d = (f46358c + 13) % 128;
        }
        gF31878.b bVar = new gF31878.b(str, arrayList);
        f46359d = (f46358c + 81) % 128;
        return bVar;
    }
}
