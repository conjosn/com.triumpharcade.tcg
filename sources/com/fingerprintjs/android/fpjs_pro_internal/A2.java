package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b0\n2\u001c\u0010\t\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/SystemPropertiesSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/system_properties/SystemProperty;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/system_properties/SystemPropertiesResult;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "", "", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class A2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46033c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46034d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A2 f46031a = new A2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46032b = P28427.C4957j1.f47427g.vD14832N6715();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46035e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46036f = (f46035e + 61) % 128;

    private A2() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static gF31878 a(N14263A23323 n14263a23323) {
        int i10 = f46034d + 17;
        f46033c = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (!(n14263a23323 instanceof component8)) {
            if (!(n14263a23323 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            gF31878.a aVar = new gF31878.a(f46032b, null, component2.b.a.f48202i);
            int i11 = f46034d;
            f46033c = ((i11 & 19) + (i11 | 19)) % 128;
            return aVar;
        }
        List list = (List) ((component8) n14263a23323).component9;
        String str = f46032b;
        List list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(list2, 10)), 16));
        Iterator it = list2.iterator();
        int i12 = f46034d;
        f46033c = ((i12 & 49) + (i12 | 49)) % 128;
        while (it.hasNext()) {
            int i13 = f46034d;
            int i14 = (i13 & 123) + (i13 | 123);
            f46033c = i14 % 128;
            if (i14 % 2 != 0) {
                C5134l0 c5134l0 = (C5134l0) it.next();
                Pair pairA = kotlin.t.a(c5134l0.b(), c5134l0.d());
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
                throw null;
            }
            C5134l0 c5134l02 = (C5134l0) it.next();
            Pair pairA2 = kotlin.t.a(c5134l02.b(), c5134l02.d());
            linkedHashMap.put(pairA2.getFirst(), pairA2.getSecond());
        }
        gF31878.b bVar = new gF31878.b(str, linkedHashMap);
        int i15 = f46033c;
        int i16 = (i15 ^ 89) + ((i15 & 89) << 1);
        f46034d = i16 % 128;
        if (i16 % 2 != 0) {
            return bVar;
        }
        throw null;
    }
}
