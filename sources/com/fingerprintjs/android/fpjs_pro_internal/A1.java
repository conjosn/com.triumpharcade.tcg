package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.copy;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\u00050\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/LastKnownLocationsInfoSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownLocationInfo;", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownLocationsInfoError;", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownLocationsInfoResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A1 f46027a = new A1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46028b = P28427.C5011q.f47591g.vD14832N6715();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46030d = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46029c = (f46030d + 87) % 128;

    private A1() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        component2.b bVar;
        if (!(n14263a23323 instanceof component8)) {
            if (!(n14263a23323 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC5128j2 abstractC5128j2 = (AbstractC5128j2) ((setTopP6481) n14263a23323).vD14832N6715;
            String str = f46028b;
            if (Intrinsics.areEqual(abstractC5128j2, AbstractC5128j2.b.f48572a)) {
                bVar = component2.b.C0832b.f48207i;
            } else if (Intrinsics.areEqual(abstractC5128j2, AbstractC5128j2.a.f48569a)) {
                bVar = component2.b.c.f48212i;
            } else if (Intrinsics.areEqual(abstractC5128j2, AbstractC5128j2.c.f48575a)) {
                bVar = component2.b.d.f48217i;
            } else {
                if (!Intrinsics.areEqual(abstractC5128j2, AbstractC5128j2.d.f48578a)) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar = component2.b.a.f48202i;
            }
            return new gF31878.a(str, null, bVar);
        }
        List list = (List) ((component8) n14263a23323).component9;
        String str2 = f46028b;
        List<C5119h1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (C5119h1 c5119h1 : list2) {
            String strVD14832N6715 = P28427.C4994n6.f47540g.vD14832N6715();
            int iComponent5 = copy.D8871.component5();
            int iComponent52 = copy.D8871.component5();
            int iComponent53 = copy.D8871.component5();
            Pair pairA = kotlin.t.a(strVD14832N6715, (List) C5119h1.c(copy.D8871.component5(), iComponent5, iComponent52, iComponent53, -271803073, new Object[]{c5119h1}, 271803073));
            Pair pairA2 = kotlin.t.a(P28427.N0.f46859g.vD14832N6715(), Boolean.valueOf(c5119h1.b()));
            Pair pairA3 = kotlin.t.a(P28427.Z1.f47150g.vD14832N6715(), c5119h1.e());
            String strVD14832N67152 = P28427.C5057v5.f47733g.vD14832N6715();
            int iComponent54 = copy.D8871.component5();
            int iComponent55 = copy.D8871.component5();
            int iComponent56 = copy.D8871.component5();
            arrayList.add(kotlin.collections.I.l(pairA, pairA2, pairA3, kotlin.t.a(strVD14832N67152, Long.valueOf(((Long) C5119h1.c(copy.D8871.component5(), iComponent54, iComponent55, iComponent56, -1670617357, new Object[]{c5119h1}, 1670617358)).longValue()))));
        }
        return new gF31878.b(str2, arrayList);
    }
}
