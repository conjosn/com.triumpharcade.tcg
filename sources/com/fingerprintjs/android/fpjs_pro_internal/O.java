package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.E2;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\u00050\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/NetworkInterfacesSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/network_interface/NetworkInterfacesInfoProvider$NetworkInterfaceInfo;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/network_interface/NetworkInterfacesInfo;", "networkInterfacesInfo", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f46511a = new O();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46512b = P28427.H6.f46733g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46513c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46514d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46515e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46516f = 1;

    static {
        int i10 = f46515e;
        f46516f = (((i10 | 13) << 1) - (i10 ^ 13)) % 128;
    }

    private O() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        int i10 = f46513c + 21;
        f46514d = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (!(n14263a23323 instanceof component8)) {
            if (!(n14263a23323 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            return new gF31878.a(f46512b, null, component2.b.a.f48202i);
        }
        List list = (List) ((component8) n14263a23323).component9;
        String str = f46512b;
        List<E2.b> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (E2.b bVar : list2) {
            int i11 = f46514d;
            f46513c = ((i11 ^ 119) + ((i11 & 119) << 1)) % 128;
            arrayList.add(kotlin.collections.I.l(kotlin.t.a(P28427.N1.f46862g.vD14832N6715(), bVar.a()), kotlin.t.a(P28427.A5.f46562g.vD14832N6715(), Boolean.valueOf(bVar.b()))));
            int i12 = f46514d;
            f46513c = ((i12 & 77) + (i12 | 77)) % 128;
        }
        gF31878.b bVar2 = new gF31878.b(str, arrayList);
        f46514d = (f46513c + 43) % 128;
        return bVar2;
    }
}
