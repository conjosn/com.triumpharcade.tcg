package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.Y;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00040\b2\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/LocationPermissionsSignal;", "", "<init>", "()V", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LocationPermission;", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LocationPermissionsCheckResult;", "locationPermissionsCheckResult", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "from", "(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5112f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5112f2 f48279a = new C5112f2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f48280b = P28427.C4978l6.f47490g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48281c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48282d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48283e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48284f = 1;

    static {
        int i10 = f48284f;
        int i11 = (i10 & 29) + (i10 | 29);
        f48283e = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private C5112f2() {
    }

    public static gF31878 a(List list) {
        int i10;
        String str = f48280b;
        List<Y> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i11 = f48282d;
        f48281c = ((i11 ^ 7) + ((i11 & 7) << 1)) % 128;
        for (Y y10 : list2) {
            if (Intrinsics.areEqual(y10, Y.a.f47983a)) {
                int i12 = f48282d;
                f48281c = ((i12 ^ 75) + ((i12 & 75) << 1)) % 128;
                i10 = 0;
            } else {
                if (!Intrinsics.areEqual(y10, Y.b.f47986a)) {
                    throw new NoWhenBranchMatchedException();
                }
                int i13 = (f48281c + 47) % 128;
                f48282d = i13;
                f48281c = (i13 + 59) % 128;
                i10 = 1;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        gF31878.b bVar = new gF31878.b(str, arrayList);
        int i14 = f48281c;
        int i15 = ((i14 | 103) << 1) - (i14 ^ 103);
        f48282d = i15 % 128;
        if (i15 % 2 != 0) {
            return bVar;
        }
        throw null;
    }
}
