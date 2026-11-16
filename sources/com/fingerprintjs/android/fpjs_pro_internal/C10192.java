package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.U;
import com.fingerprintjs.android.fpjs_pro_internal.X0;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.copy;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10192 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f46123a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46124b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f46125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f46126d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "p0", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<X0, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f46127a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46128b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46129c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46130d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46131e = 1;

        static {
            int i10 = f46131e;
            f46130d = ((i10 ^ 65) + ((i10 & 65) << 1)) % 128;
        }

        a() {
            super(1);
        }

        public final Object a(X0 x02) {
            int pivotYN16904 = U.b.setPivotYN16904();
            int pivotYN169042 = U.b.setPivotYN16904();
            int pivotYN169043 = U.b.setPivotYN16904();
            List list = (List) X0.e(U.b.setPivotYN16904(), pivotYN16904, -537911860, 537911860, new Object[]{x02}, pivotYN169043, pivotYN169042);
            int pivotYN169044 = U.b.setPivotYN16904();
            int pivotYN169045 = U.b.setPivotYN16904();
            int pivotYN169046 = U.b.setPivotYN16904();
            int size = ((List) X0.e(U.b.setPivotYN16904(), pivotYN169044, 1257476661, -1257476659, new Object[]{x02}, pivotYN169046, pivotYN169045)).size();
            int pivotYN169047 = U.b.setPivotYN16904();
            int pivotYN169048 = U.b.setPivotYN16904();
            int pivotYN169049 = U.b.setPivotYN16904();
            List listX = CollectionsKt.x((List) X0.e(U.b.setPivotYN16904(), pivotYN169047, 1257476661, -1257476659, new Object[]{x02}, pivotYN169049, pivotYN169048));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listX) {
                Pair pair = (Pair) obj;
                Object arrayList = linkedHashMap.get(pair);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(pair, arrayList);
                    int i10 = f46128b;
                    f46129c = ((i10 & 3) + (i10 | 3)) % 128;
                }
                ((List) arrayList).add(obj);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            int i11 = f46128b;
            f46129c = ((i11 & 69) + (i11 | 69)) % 128;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                int i12 = f46128b;
                f46129c = ((i12 ^ 75) + ((i12 & 75) << 1)) % 128;
                if (((List) entry.getValue()).size() == size) {
                    int i13 = f46129c;
                    int i14 = ((i13 | 77) << 1) - (i13 ^ 77);
                    f46128b = i14 % 128;
                    if (i14 % 2 != 0) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                        throw null;
                    }
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                    int i15 = f46129c;
                    f46128b = (((i15 | 33) << 1) - (i15 ^ 33)) % 128;
                }
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            while (it.hasNext()) {
                int i16 = f46129c;
                f46128b = ((i16 & 93) + (i16 | 93)) % 128;
                arrayList2.add((Pair) ((Map.Entry) it.next()).getKey());
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            int i17 = f46128b;
            f46129c = ((i17 ^ 33) + ((i17 & 33) << 1)) % 128;
            while (it2.hasNext()) {
                arrayList3.add((String) ((Pair) it2.next()).getFirst());
            }
            Set setL1 = CollectionsKt.l1(arrayList3);
            int pivotYN1690410 = U.b.setPivotYN16904();
            int pivotYN1690411 = U.b.setPivotYN16904();
            int pivotYN1690412 = U.b.setPivotYN16904();
            List<List> list2 = (List) X0.e(U.b.setPivotYN16904(), pivotYN1690410, 1257476661, -1257476659, new Object[]{x02}, pivotYN1690412, pivotYN1690411);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (List list3 : list2) {
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : list3) {
                    f46129c = (f46128b + 63) % 128;
                    if (!setL1.contains(((Pair) obj2).getFirst())) {
                        int i18 = f46129c;
                        int i19 = (i18 ^ 109) + ((i18 & 109) << 1);
                        int i20 = i19 % 128;
                        f46128b = i20;
                        if (i19 % 2 != 0) {
                            continue;
                        } else {
                            int i21 = (i20 & 115) + (i20 | 115);
                            f46129c = i21 % 128;
                            if (i21 % 2 == 0) {
                                arrayList5.add(obj2);
                                throw null;
                            }
                            arrayList5.add(obj2);
                        }
                    }
                }
                arrayList4.add(arrayList5);
                f46128b = (f46129c + 75) % 128;
            }
            Pair pairA = kotlin.t.a(P28427.C4994n6.f47540g.vD14832N6715(), kotlin.collections.I.t(list));
            Pair pairA2 = kotlin.t.a(P28427.C4886a2.f47176g.vD14832N6715(), kotlin.collections.I.t(arrayList2));
            String strVD14832N6715 = P28427.A5.f46562g.vD14832N6715();
            ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
            Iterator it3 = arrayList4.iterator();
            int i22 = f46129c;
            int i23 = i22 & 75;
            int i24 = i22 | 75;
            while (true) {
                f46128b = (i23 + i24) % 128;
                if (!it3.hasNext()) {
                    return kotlin.collections.I.l(pairA, pairA2, kotlin.t.a(strVD14832N6715, arrayList6));
                }
                int i25 = f46128b;
                f46129c = ((i25 ^ 47) + ((i25 & 47) << 1)) % 128;
                arrayList6.add(kotlin.collections.I.t((List) it3.next()));
                int i26 = f46129c;
                i23 = i26 & 91;
                i24 = i26 | 91;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(X0 x02) {
            int i10 = f46129c + 19;
            f46128b = i10 % 128;
            int i11 = i10 % 2;
            Object objA = a(x02);
            if (i11 != 0) {
                int i12 = 7 / 0;
            }
            return objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function1<String, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f46132a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46133b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46134c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46135d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46136e = 1;

        static {
            int i10 = f46135d;
            f46136e = (((i10 | 13) << 1) - (i10 ^ 13)) % 128;
        }

        b() {
            super(1);
        }

        public final Boolean a(String str) {
            int i10 = f46133b;
            f46134c = ((i10 & 49) + (i10 | 49)) % 128;
            boolean z10 = true;
            if (str.length() == 0) {
                int i11 = f46133b;
                int i12 = ((i11 ^ 27) + ((i11 & 27) << 1)) % 128;
                f46134c = i12;
                f46133b = (((i12 | 63) << 1) - (i12 ^ 63)) % 128;
            } else {
                int i13 = f46133b;
                f46134c = (((i13 | 41) << 1) - (i13 ^ 41)) % 128;
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(String str) {
            int i10 = f46134c;
            int i11 = (i10 ^ 21) + ((i10 & 21) << 1);
            f46133b = i11 % 128;
            String str2 = str;
            if (i11 % 2 == 0) {
                return a(str2);
            }
            a(str2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class c extends Lambda implements Function1<String, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f46137a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46138b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46139c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46140d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46141e = 1;

        static {
            int i10 = f46141e;
            f46140d = (((i10 | 113) << 1) - (i10 ^ 113)) % 128;
        }

        c() {
            super(1);
        }

        public final Boolean a(String str) {
            int i10 = f46139c;
            boolean z10 = true;
            int i11 = ((i10 | 73) << 1) - (i10 ^ 73);
            f46138b = i11 % 128;
            if (i11 % 2 != 0) {
                str.length();
                throw null;
            }
            if (str.length() == 0) {
                int i12 = f46139c + 25;
                f46138b = i12 % 128;
                if (i12 % 2 != 0) {
                }
                return Boolean.valueOf(z10);
            }
            f46138b = (f46139c + 107) % 128;
            z10 = false;
            return Boolean.valueOf(z10);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(String str) {
            f46138b = (f46139c + 31) % 128;
            Boolean boolA = a(str);
            int i10 = f46138b;
            int i11 = (i10 ^ 121) + ((i10 & 121) << 1);
            f46139c = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 54 / 0;
            }
            return boolA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class d extends Lambda implements Function1<String, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f46142a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46143b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46144c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46145d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46146e = 1;

        static {
            int i10 = f46145d;
            int i11 = ((i10 | 11) << 1) - (i10 ^ 11);
            f46146e = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 90 / 0;
            }
        }

        d() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Boolean a(java.lang.String r3) {
            /*
                r2 = this;
                int r0 = com.fingerprintjs.android.fpjs_pro_internal.C10192.d.f46144c
                int r0 = r0 + 69
                int r1 = r0 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C10192.d.f46143b = r1
                int r0 = r0 % 2
                r1 = 0
                int r3 = r3.length()
                if (r0 == 0) goto L17
                r0 = 44
                int r0 = r0 / r1
                if (r3 != 0) goto L28
                goto L19
            L17:
                if (r3 != 0) goto L28
            L19:
                int r3 = com.fingerprintjs.android.fpjs_pro_internal.C10192.d.f46144c
                int r3 = r3 + 43
                int r0 = r3 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C10192.d.f46143b = r0
                int r3 = r3 % 2
                if (r3 == 0) goto L26
                goto L30
            L26:
                r1 = 1
                goto L30
            L28:
                int r3 = com.fingerprintjs.android.fpjs_pro_internal.C10192.d.f46144c
                int r3 = r3 + 11
                int r3 = r3 % 128
                com.fingerprintjs.android.fpjs_pro_internal.C10192.d.f46143b = r3
            L30:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.C10192.d.a(java.lang.String):java.lang.Boolean");
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(String str) {
            int i10 = f46144c;
            int i11 = (i10 ^ 99) + ((i10 & 99) << 1);
            f46143b = i11 % 128;
            int i12 = i11 % 2;
            Boolean boolA = a(str);
            if (i12 != 0) {
                int i13 = 28 / 0;
            }
            return boolA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class e extends Lambda implements Function1<String, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f46147a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46148b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46149c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46150d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46151e = 1;

        static {
            int i10 = f46151e + 5;
            f46150d = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        e() {
            super(1);
        }

        public final Boolean a(String str) {
            f46149c = (f46148b + 75) % 128;
            boolean z10 = false;
            if (str.length() == 0) {
                int i10 = f46149c;
                int i11 = (i10 ^ 91) + ((i10 & 91) << 1);
                f46148b = i11 % 128;
                if (i11 % 2 == 0) {
                    z10 = true;
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z10);
            int i12 = f46149c + 83;
            f46148b = i12 % 128;
            if (i12 % 2 == 0) {
                return boolValueOf;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(String str) {
            f46148b = (f46149c + 9) % 128;
            Boolean boolA = a(str);
            f46149c = (f46148b + 101) % 128;
            return boolA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/P1;", "p0", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/P1;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0})
    static final class f extends Lambda implements Function1<P1, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f46152a = new f();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46153b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46154c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46155d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46156e = 1;

        static {
            int i10 = f46155d + 71;
            f46156e = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        f() {
            super(1);
        }

        public final Object a(P1 p12) {
            int i10 = f46153b;
            f46154c = ((i10 ^ 67) + ((i10 & 67) << 1)) % 128;
            Map mapL = kotlin.collections.I.l(kotlin.t.a(P28427.C4918e2.f47286g.vD14832N6715(), p12.a()), kotlin.t.a(P28427.I5.f46754g.vD14832N6715(), p12.c()));
            int i11 = f46153b;
            f46154c = (((i11 | 113) << 1) - (i11 ^ 113)) % 128;
            return mapL;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(P1 p12) {
            f46154c = (f46153b + 33) % 128;
            Object objA = a(p12);
            int i10 = f46153b;
            int i11 = (i10 & 99) + (i10 | 99);
            f46154c = i11 % 128;
            if (i11 % 2 != 0) {
                return objA;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/z2;", "p0", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/z2;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0})
    static final class g extends Lambda implements Function1<z2, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f46157a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46158b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46159c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46160d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46161e = 1;

        static {
            int i10 = f46160d;
            f46161e = ((i10 & 63) + (i10 | 63)) % 128;
        }

        g() {
            super(1);
        }

        public final Object a(z2 z2Var) {
            f46159c = (f46158b + 13) % 128;
            Map mapL = kotlin.collections.I.l(kotlin.t.a(P28427.N1.f46862g.vD14832N6715(), (String) z2.c(1766305295, new Object[]{z2Var}, G2.b(), G2.b(), -1766305293, G2.b(), G2.b())), kotlin.t.a(P28427.C5057v5.f47733g.vD14832N6715(), (String) z2.c(690216439, new Object[]{z2Var}, G2.b(), G2.b(), -690216439, G2.b(), G2.b())), kotlin.t.a(P28427.V1.f47057g.vD14832N6715(), (String) z2.c(-210241994, new Object[]{z2Var}, G2.b(), G2.b(), 210241995, G2.b(), G2.b())));
            int i10 = f46159c + 79;
            f46158b = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 85 / 0;
            }
            return mapL;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(z2 z2Var) {
            f46159c = (f46158b + 51) % 128;
            Object objA = a(z2Var);
            f46158b = (f46159c + 79) % 128;
            return objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/c;", "p0", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/c;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0})
    static final class h extends Lambda implements Function1<C5097c, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f46162a = new h();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46163b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46164c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46165d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46166e = 1;

        static {
            int i10 = f46165d;
            f46166e = (((i10 | 95) << 1) - (i10 ^ 95)) % 128;
        }

        h() {
            super(1);
        }

        public final Object a(C5097c c5097c) {
            Map mapL;
            int i10 = f46164c;
            int i11 = (i10 & 117) + (i10 | 117);
            f46163b = i11 % 128;
            if (i11 % 2 != 0) {
                Pair[] pairArr = new Pair[5];
                pairArr[0] = kotlin.t.a(P28427.I5.f46754g.vD14832N6715(), c5097c.c());
                pairArr[1] = kotlin.t.a(P28427.N1.f46862g.vD14832N6715(), c5097c.d());
                mapL = kotlin.collections.I.l(pairArr);
            } else {
                mapL = kotlin.collections.I.l(kotlin.t.a(P28427.I5.f46754g.vD14832N6715(), c5097c.c()), kotlin.t.a(P28427.N1.f46862g.vD14832N6715(), c5097c.d()));
            }
            int i12 = f46164c;
            f46163b = (((i12 | 125) << 1) - (i12 ^ 125)) % 128;
            return mapL;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(C5097c c5097c) {
            int i10 = f46164c + 57;
            f46163b = i10 % 128;
            C5097c c5097c2 = c5097c;
            if (i10 % 2 != 0) {
                a(c5097c2);
                throw null;
            }
            Object objA = a(c5097c2);
            int i11 = f46164c;
            f46163b = ((i11 ^ 83) + ((i11 & 83) << 1)) % 128;
            return objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "p0", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class i extends Lambda implements Function1<X0, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f46167a = new i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46168b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46169c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46170d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46171e = 1;

        static {
            int i10 = f46171e + 53;
            f46170d = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 13 / 0;
            }
        }

        i() {
            super(1);
        }

        public final Boolean a(X0 x02) {
            int i10 = f46168b;
            int i11 = (i10 & 57) + (i10 | 57);
            f46169c = i11 % 128;
            int i12 = i11 % 2;
            X0.Companion companion = X0.INSTANCE;
            Boolean boolValueOf = Boolean.valueOf(Intrinsics.areEqual(x02, X0.Companion.a()));
            if (i12 == 0) {
                int i13 = 19 / 0;
            }
            return boolValueOf;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(X0 x02) {
            int i10 = f46168b;
            f46169c = (((i10 | 97) << 1) - (i10 ^ 97)) % 128;
            Boolean boolA = a(x02);
            int i11 = f46168b;
            int i12 = ((i11 | 67) << 1) - (i11 ^ 67);
            f46169c = i12 % 128;
            if (i12 % 2 == 0) {
                int i13 = 75 / 0;
            }
            return boolA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "a", "(J)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class j extends Lambda implements Function1<Long, Boolean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46173b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46174c = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f46172a = new j();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46175d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46176e = (f46175d + 93) % 128;

        j() {
            super(1);
        }

        public final Boolean a(long j10) {
            boolean z10;
            int i10 = f46173b;
            int i11 = ((i10 & 107) + (i10 | 107)) % 128;
            f46174c = i11;
            if (j10 == 0) {
                f46173b = (i11 + 77) % 128;
                z10 = true;
            } else {
                f46174c = (i10 + 61) % 128;
                z10 = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z10);
            int i12 = f46173b;
            f46174c = (((i12 | 27) << 1) - (i12 ^ 27)) % 128;
            return boolValueOf;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Boolean invoke(Long l10) {
            Boolean boolA;
            int i10 = f46173b;
            int i11 = (i10 & 43) + (i10 | 43);
            f46174c = i11 % 128;
            Long l11 = l10;
            if (i11 % 2 == 0) {
                boolA = a(l11.longValue());
                int i12 = 33 / 0;
            } else {
                boolA = a(l11.longValue());
            }
            f46174c = (f46173b + 13) % 128;
            return boolA;
        }
    }

    public static /* synthetic */ Object D8871(Object[] objArr, int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = ~i10;
        int i17 = ~(i16 | i13);
        int i18 = ~i13;
        int i19 = ~((~i15) | i18);
        int i20 = ~(i18 | i10);
        int i21 = i19 | i20;
        int i22 = (~(i15 | i16)) | i20 | i17;
        int i23 = i13 + i10 + i14 + ((-168536539) * i11) + (1787681333 * i12);
        int i24 = i23 * i23;
        int i25 = ((-1349843359) * i13) + 1460535296 + ((-923239215) * i10) + ((-1716058528) * i17) + (i21 * (-1289454384)) + ((-1289454384) * i22) + (366215168 * i14) + (1604583424 * i11) + (216268800 * i12) + (1778253824 * i24);
        int i26 = (i13 * (-925914073)) + 175428941 + (i10 * (-925912777)) + (i17 * (-864)) + (i21 * 432) + (i22 * 432) + (i14 * (-925913209)) + (i11 * 1252505731) + (i12 * 30625011) + (i24 * (-2030960640));
        switch (i25 + (i26 * i26 * 899809280)) {
            case 1:
                return b(objArr);
            case 2:
                return d(objArr);
            case 3:
                return f(objArr);
            case 4:
                return h(objArr);
            case 5:
                return c(objArr);
            case 6:
                return g(objArr);
            case 7:
                K2 k22 = (K2) objArr[0];
                String str = (String) objArr[1];
                Function1 function1 = (Function1) objArr[2];
                f46123a = (f46124b + 71) % 128;
                Object[] objArr2 = {k22, str, function1, C5109f.f48261a};
                int iComponent5 = copy.D8871.component5();
                gF31878 gf31878 = (gF31878) D8871(objArr2, 838869078, copy.D8871.component5(), copy.D8871.component5(), -838869072, copy.D8871.component5(), iComponent5);
                f46123a = (f46124b + 85) % 128;
                return gf31878;
            default:
                return a(objArr);
        }
    }

    private static /* synthetic */ Object a(Object[] objArr) {
        K2 k22 = (K2) objArr[0];
        String str = (String) objArr[1];
        Function1 function1 = (Function1) objArr[2];
        Function1 function12 = (Function1) objArr[3];
        int i10 = f46123a;
        int i11 = ((i10 | 107) << 1) - (i10 ^ 107);
        int i12 = i11 % 128;
        f46124b = i12;
        if (i11 % 2 == 0) {
            throw null;
        }
        if (k22 != null) {
            int i13 = (i12 & 65) + (i12 | 65);
            f46123a = i13 % 128;
            if (i13 % 2 != 0) {
                ((Boolean) function1.invoke(k22.a())).booleanValue();
                throw null;
            }
            if (!((Boolean) function1.invoke(k22.a())).booleanValue()) {
                Iterable iterable = (Iterable) k22.a();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
                Iterator it = iterable.iterator();
                f46124b = (f46123a + 95) % 128;
                while (it.hasNext()) {
                    arrayList.add(function12.invoke(it.next()));
                    int i14 = f46123a;
                    f46124b = ((i14 & 41) + (i14 | 41)) % 128;
                }
                gF31878.b bVar = new gF31878.b(str, arrayList);
                int i15 = f46123a;
                int i16 = (i15 ^ 1) + ((i15 & 1) << 1);
                f46124b = i16 % 128;
                if (i16 % 2 == 0) {
                    int i17 = 41 / 0;
                }
                return bVar;
            }
        }
        gF31878.a aVar = new gF31878.a(str, null, component2.b.a.f48202i);
        f46123a = (f46124b + 39) % 128;
        return aVar;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        C5170w c5170w = (C5170w) objArr[0];
        int i10 = f46124b;
        f46123a = (((i10 | 67) << 1) - (i10 ^ 67)) % 128;
        Object[] objArr2 = {c5170w, P28427.C5023r3.f47629g.vD14832N6715(), C5121i.f48518a};
        int iComponent5 = copy.D8871.component5();
        gF31878 gf31878 = (gF31878) D8871(objArr2, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        int i11 = f46123a;
        int i12 = (i11 & 21) + (i11 | 21);
        f46124b = i12 % 128;
        if (i12 % 2 != 0) {
            return gf31878;
        }
        throw null;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        aa aaVar = (aa) objArr[0];
        int i10 = f46124b + 113;
        f46123a = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr2 = {aaVar, P28427.C4951i3.f47407g.vD14832N6715(), C5125j.f48541a};
            int iComponent5 = copy.D8871.component5();
            return (gF31878) D8871(objArr2, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        }
        Object[] objArr3 = {aaVar, P28427.C4951i3.f47407g.vD14832N6715(), C5125j.f48541a};
        int iComponent52 = copy.D8871.component5();
        throw null;
    }

    public static final gF31878<Object> component5(C5158s c5158s) {
        int i10 = f46123a;
        int i11 = ((i10 | 59) << 1) - (i10 ^ 59);
        f46124b = i11 % 128;
        if (i11 % 2 == 0) {
            Object[] objArr = {c5158s, P28427.C4989n1.f47525g.vD14832N6715(), c.f46137a};
            int iComponent5 = copy.D8871.component5();
            throw null;
        }
        Object[] objArr2 = {c5158s, P28427.C4989n1.f47525g.vD14832N6715(), c.f46137a};
        int iComponent52 = copy.D8871.component5();
        gF31878<Object> gf31878 = (gF31878) D8871(objArr2, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent52);
        int i12 = f46123a;
        int i13 = (i12 ^ 77) + ((i12 & 77) << 1);
        f46124b = i13 % 128;
        if (i13 % 2 != 0) {
            return gf31878;
        }
        throw null;
    }

    public static final gF31878<List<Object>> component9(r rVar) {
        int i10 = f46123a;
        f46124b = (((i10 | 81) << 1) - (i10 ^ 81)) % 128;
        Object[] objArr = {rVar, P28427.C5069x1.f47769g.vD14832N6715(), g.f46157a};
        int iComponent5 = copy.D8871.component5();
        gF31878<List<Object>> gf31878 = (gF31878) D8871(objArr, 472988318, copy.D8871.component5(), copy.D8871.component5(), -472988314, copy.D8871.component5(), iComponent5);
        int i11 = f46124b;
        int i12 = ((i11 | 49) << 1) - (i11 ^ 49);
        f46123a = i12 % 128;
        if (i12 % 2 == 0) {
            return gf31878;
        }
        throw null;
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        C5161t c5161t = (C5161t) objArr[0];
        int i10 = f46124b;
        int i11 = (i10 ^ 1) + ((i10 & 1) << 1);
        f46123a = i11 % 128;
        int i12 = i11 % 2;
        String strVD14832N6715 = P28427.C5045u1.f47697g.vD14832N6715();
        if (i12 == 0) {
            Object[] objArr2 = {c5161t, strVD14832N6715, C5113g.f48300a};
            int iComponent5 = copy.D8871.component5();
            return (gF31878) D8871(objArr2, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        }
        Object[] objArr3 = {c5161t, strVD14832N6715, C5113g.f48300a};
        int iComponent52 = copy.D8871.component5();
        throw null;
    }

    public static int e() {
        int i10 = f46125c;
        int i11 = i10 % 5432523;
        f46125c = i10 + 1;
        if (i11 != 0) {
            return f46126d;
        }
        int iNextInt = new Random().nextInt();
        f46126d = iNextInt;
        return iNextInt;
    }

    private static /* synthetic */ Object f(Object[] objArr) {
        C5149p c5149p = (C5149p) objArr[0];
        int i10 = f46124b;
        f46123a = (((i10 | 39) << 1) - (i10 ^ 39)) % 128;
        Object[] objArr2 = {c5149p, P28427.C4971l.f47469g.vD14832N6715(), C5101d.f48226a};
        int iComponent5 = copy.D8871.component5();
        gF31878 gf31878 = (gF31878) D8871(objArr2, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        int i11 = f46123a + 79;
        f46124b = i11 % 128;
        if (i11 % 2 != 0) {
            return gf31878;
        }
        throw null;
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        K2 k22 = (K2) objArr[0];
        String str = (String) objArr[1];
        Function1 function1 = (Function1) objArr[2];
        Function1 function12 = (Function1) objArr[3];
        int i10 = f46123a + 87;
        f46124b = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (k22 == null || ((Boolean) function1.invoke(k22.a())).booleanValue()) {
            gF31878.a aVar = new gF31878.a(str, null, component2.b.a.f48202i);
            int i11 = f46124b + 13;
            f46123a = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 81 / 0;
            }
            return aVar;
        }
        gF31878.b bVar = new gF31878.b(str, function12.invoke(k22.a()));
        int i13 = f46124b + 81;
        f46123a = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 37 / 0;
        }
        return bVar;
    }

    private static /* synthetic */ Object h(Object[] objArr) {
        K2 k22 = (K2) objArr[0];
        String str = (String) objArr[1];
        Function1 function1 = (Function1) objArr[2];
        int i10 = f46124b;
        int i11 = ((i10 | 11) << 1) - (i10 ^ 11);
        f46123a = i11 % 128;
        if (i11 % 2 == 0) {
            Object[] objArr2 = {k22, str, C5117h.f48493a, function1};
            int iComponent5 = copy.D8871.component5();
            return (gF31878) D8871(objArr2, -435058294, copy.D8871.component5(), copy.D8871.component5(), 435058294, copy.D8871.component5(), iComponent5);
        }
        Object[] objArr3 = {k22, str, C5117h.f48493a, function1};
        int iComponent52 = copy.D8871.component5();
        throw null;
    }

    public static final gF31878<Object> setPivotYN16904(C5145o c5145o) {
        int i10 = f46124b;
        int i11 = ((i10 | 101) << 1) - (i10 ^ 101);
        f46123a = i11 % 128;
        int i12 = i11 % 2;
        String strVD14832N6715 = P28427.C5084z1.f47817g.vD14832N6715();
        if (i12 == 0) {
            Object[] objArr = {c5145o, strVD14832N6715, b.f46132a};
            int iComponent5 = copy.D8871.component5();
            return (gF31878) D8871(objArr, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        }
        Object[] objArr2 = {c5145o, strVD14832N6715, b.f46132a};
        int iComponent52 = copy.D8871.component5();
        throw null;
    }

    public static final gF31878<Object> vD14832N6715(C5153q c5153q) {
        int i10 = f46123a;
        f46124b = (((i10 | 79) << 1) - (i10 ^ 79)) % 128;
        Object[] objArr = {c5153q, P28427.C4966k2.f47454g.vD14832N6715(), e.f46147a};
        int iComponent5 = copy.D8871.component5();
        gF31878<Object> gf31878 = (gF31878) D8871(objArr, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        f46123a = (f46124b + 123) % 128;
        return gf31878;
    }

    public static final gF31878<Object> vD14832N6715(C5164u c5164u) {
        f46124b = (f46123a + 103) % 128;
        Object[] objArr = {c5164u, P28427.N6.f46879g.vD14832N6715(), d.f46142a};
        int iComponent5 = copy.D8871.component5();
        gF31878<Object> gf31878 = (gF31878) D8871(objArr, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        int i10 = f46124b;
        int i11 = (i10 ^ 33) + ((i10 & 33) << 1);
        f46123a = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 31 / 0;
        }
        return gf31878;
    }

    public static final gF31878<List<Object>> vD14832N6715(C5167v c5167v) {
        int i10 = f46124b;
        f46123a = (((i10 | 89) << 1) - (i10 ^ 89)) % 128;
        Object[] objArr = {c5167v, P28427.C.f46592g.vD14832N6715(), h.f46162a};
        int iComponent5 = copy.D8871.component5();
        gF31878<List<Object>> gf31878 = (gF31878) D8871(objArr, 472988318, copy.D8871.component5(), copy.D8871.component5(), -472988314, copy.D8871.component5(), iComponent5);
        int i11 = f46123a;
        int i12 = (i11 ^ 113) + ((i11 & 113) << 1);
        f46124b = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 3 / 0;
        }
        return gf31878;
    }

    public static final gF31878<Object> D8871(ac acVar) {
        f46124b = (f46123a + 77) % 128;
        Object[] objArr = {acVar, P28427.D6.f46637g.vD14832N6715(), j.f46172a};
        int iComponent5 = copy.D8871.component5();
        gF31878<Object> gf31878 = (gF31878) D8871(objArr, -256719664, copy.D8871.component5(), copy.D8871.component5(), 256719671, copy.D8871.component5(), iComponent5);
        int i10 = f46124b;
        f46123a = (((i10 | 15) << 1) - (i10 ^ 15)) % 128;
        return gf31878;
    }

    public static final gF31878<List<Object>> D8871(C5176y c5176y) {
        int i10 = f46123a + 11;
        f46124b = i10 % 128;
        if (i10 % 2 != 0) {
            Object[] objArr = {c5176y, P28427.B6.f46589g.vD14832N6715(), f.f46152a};
            int iComponent5 = copy.D8871.component5();
            return (gF31878) D8871(objArr, 472988318, copy.D8871.component5(), copy.D8871.component5(), -472988314, copy.D8871.component5(), iComponent5);
        }
        Object[] objArr2 = {c5176y, P28427.B6.f46589g.vD14832N6715(), f.f46152a};
        int iComponent52 = copy.D8871.component5();
        throw null;
    }

    public static final gF31878<Object> vD14832N6715(C5179z c5179z) {
        int i10 = f46123a;
        f46124b = ((i10 & 89) + (i10 | 89)) % 128;
        Object[] objArr = {c5179z, P28427.C4981m1.f47501g.vD14832N6715(), i.f46167a, a.f46127a};
        int iComponent5 = copy.D8871.component5();
        gF31878<Object> gf31878 = (gF31878) D8871(objArr, 838869078, copy.D8871.component5(), copy.D8871.component5(), -838869072, copy.D8871.component5(), iComponent5);
        int i11 = f46123a + 121;
        f46124b = i11 % 128;
        if (i11 % 2 != 0) {
            return gf31878;
        }
        throw null;
    }
}
