package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.X0;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f47895a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f47896b = 1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f47897a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47898b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47899c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f47900d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f47901e = 1;

        static {
            int i10 = f47900d;
            f47901e = (((i10 | 67) << 1) - (i10 ^ 67)) % 128;
        }

        a() {
            super(0);
        }

        public final String a() {
            int i10 = f47899c + 17;
            f47898b = i10 % 128;
            String str = i10 % 2 != 0 ? Build.SUPPORTED_ABIS[0] : Build.SUPPORTED_ABIS[0];
            Intrinsics.checkNotNull(str);
            int i11 = f47899c;
            f47898b = ((i11 & 33) + (i11 | 33)) % 128;
            return str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ String invoke() {
            int i10 = f47899c;
            f47898b = ((i10 & 19) + (i10 | 19)) % 128;
            String strA = a();
            int i11 = f47899c + 15;
            f47898b = i11 % 128;
            if (i11 % 2 == 0) {
                return strA;
            }
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/X0;", "a", "()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<X0> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47902b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47903c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f47904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f47905e;

        b() {
            super(0);
        }

        public static int setPivotYN16904() {
            int i10 = f47904d;
            int i11 = i10 % 6577381;
            f47904d = i10 + 1;
            if (i11 != 0) {
                return f47905e;
            }
            int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
            f47905e = iFreeMemory;
            return iFreeMemory;
        }

        public final X0 a() {
            int i10 = f47902b;
            int i11 = (i10 ^ 89) + ((i10 & 89) << 1);
            f47903c = i11 % 128;
            int i12 = i11 % 2;
            U u10 = U.this;
            if (i12 == 0) {
                U.h(u10);
                throw null;
            }
            X0 x0H = U.h(u10);
            f47903c = (f47902b + 85) % 128;
            return x0H;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ X0 invoke() {
            int i10 = f47903c;
            int i11 = ((i10 | 55) << 1) - (i10 ^ 55);
            f47902b = i11 % 128;
            if (i11 % 2 == 0) {
                return a();
            }
            a();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "Lkotlin/Pair;", "", "", "p0", "a", "(Ljava/util/List;)Ljava/lang/Integer;"}, k = 3, mv = {1, 9, 0})
    static final class c extends Lambda implements Function1<List<? extends Pair<? extends String, ? extends Integer>>, Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f47907a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47908b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47909c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f47910d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f47911e = 1;

        static {
            int i10 = f47910d;
            int i11 = ((i10 | 53) << 1) - (i10 ^ 53);
            f47911e = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        }

        c() {
            super(1);
        }

        public final Integer a(List<Pair<String, Integer>> list) {
            int i10 = f47909c;
            f47908b = (((i10 | 21) << 1) - (i10 ^ 21)) % 128;
            String str = (String) list.get(0).getFirst();
            Pair<String, Integer> pair = list.get(1);
            String str2 = (String) pair.getFirst();
            int iIntValue = ((Number) pair.getSecond()).intValue();
            if (StringsKt.r0(str)) {
                int i11 = f47908b;
                f47909c = ((i11 & 31) + (i11 | 31)) % 128;
                if (StringsKt.r0(str2)) {
                    int i12 = f47908b;
                    int i13 = (i12 & 51) + (i12 | 51);
                    f47909c = i13 % 128;
                    if (i13 % 2 != 0) {
                        return Integer.valueOf(iIntValue);
                    }
                    int i14 = 70 / 0;
                    return Integer.valueOf(iIntValue);
                }
            }
            int i15 = f47908b + 121;
            f47909c = i15 % 128;
            if (i15 % 2 != 0) {
                return null;
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Integer invoke(List<? extends Pair<? extends String, ? extends Integer>> list) {
            int i10 = f47909c + 95;
            f47908b = i10 % 128;
            List<? extends Pair<? extends String, ? extends Integer>> list2 = list;
            if (i10 % 2 == 0) {
                return a(list2);
            }
            a(list2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 9, 0})
    static final class d extends Lambda implements Function0<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f47912a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47913b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47914c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f47915d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f47916e = 1;

        static {
            int i10 = f47916e + 41;
            f47915d = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 25 / 0;
            }
        }

        d() {
            super(0);
        }

        public final Integer a() {
            f47913b = (f47914c + 87) % 128;
            Runtime runtime = Runtime.getRuntime();
            Intrinsics.checkNotNull(runtime);
            Integer numValueOf = Integer.valueOf(runtime.availableProcessors());
            f47913b = (f47914c + 33) % 128;
            return numValueOf;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            int i10 = f47914c + 5;
            f47913b = i10 % 128;
            if (i10 % 2 == 0) {
                return a();
            }
            a();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "p0", "", "a", "(Ljava/util/List;)Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class e extends Lambda implements Function1<List<? extends Integer>, List<? extends String>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47917b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47918c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static int f47919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int f47920e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ List f47921a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(List list) {
            super(1);
            this.f47921a = list;
        }

        public static int D8871() {
            int i10 = f47919d;
            int i11 = i10 % 9507658;
            f47919d = i10 + 1;
            if (i11 != 0) {
                return f47920e;
            }
            int iNextInt = new Random().nextInt(863794185);
            f47920e = iNextInt;
            return iNextInt;
        }

        public final List<String> a(List<Integer> list) {
            List list2 = this.f47921a;
            int iIntValue = list.get(0).intValue() + 1;
            int iIntValue2 = list.get(1).intValue();
            int iIdentityHashCode = System.identityHashCode(this);
            int i10 = iIntValue2 * 561;
            int i11 = ((559 | i10) << 1) - (i10 ^ 559);
            int i12 = ~iIdentityHashCode;
            int i13 = (i11 - (~(-(-((~(i12 | (i12 ^ (-1)))) * (-560)))))) - 1;
            int i14 = ~iIntValue2;
            int i15 = i13 + ((~(i14 | (i14 ^ (-1)) | iIdentityHashCode)) * (-560));
            int i16 = ~iIntValue2;
            int i17 = ~iIdentityHashCode;
            int i18 = ~((iIntValue2 & i17) | (i17 ^ iIntValue2));
            int i19 = -(-(((i18 & i16) | (i16 ^ i18)) * 560));
            List<String> listR0 = CollectionsKt.R0(list2, new IntRange(iIntValue, (i15 ^ i19) + ((i19 & i15) << 1)));
            int i20 = f47918c;
            f47917b = ((i20 ^ 23) + ((i20 & 23) << 1)) % 128;
            return listR0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ List<? extends String> invoke(List<? extends Integer> list) {
            int i10 = f47917b;
            f47918c = ((i10 ^ 71) + ((i10 & 71) << 1)) % 128;
            List<String> listA = a(list);
            int i11 = f47918c;
            int i12 = (i11 & 27) + (i11 | 27);
            f47917b = i12 % 128;
            if (i12 % 2 == 0) {
                return listA;
            }
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b5 A[PHI: r6 r10
      0x00b5: PHI (r6v28 java.lang.Object) = (r6v27 java.lang.Object), (r6v30 java.lang.Object) binds: [B:21:0x00b3, B:18:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r10v33 int) = (r10v32 int), (r10v36 int) binds: [B:21:0x00b3, B:18:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0124 A[PHI: r6 r10
      0x0124: PHI (r6v15 java.lang.Object) = (r6v14 java.lang.Object), (r6v22 java.lang.Object) binds: [B:40:0x0122, B:37:0x0114] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r10v22 int) = (r10v21 int), (r10v24 int) binds: [B:40:0x0122, B:37:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.fingerprintjs.android.fpjs_pro_internal.X0 a(java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 939
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.U.a(java.lang.String):com.fingerprintjs.android.fpjs_pro_internal.X0");
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        boolean z10 = false;
        List list = (List) objArr[0];
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            int i10 = f47895a;
            f47896b = (((i10 | 111) << 1) - (i10 ^ 111)) % 128;
            if (z10) {
                f47895a = (f47896b + 93) % 128;
                arrayList.add(obj);
            } else {
                if (((Boolean) c(w2.a(), new Object[]{(Pair) obj}, 943154280, -943154278, w2.a(), w2.a(), w2.a())).booleanValue()) {
                    int i11 = (f47896b + 37) % 128;
                    f47895a = i11;
                    f47896b = ((i11 ^ 5) + ((i11 & 5) << 1)) % 128;
                    arrayList.add(obj);
                    z10 = true;
                }
            }
        }
        int i12 = f47895a;
        int i13 = (i12 & 41) + (i12 | 41);
        f47896b = i13 % 128;
        if (i13 % 2 != 0) {
            return arrayList;
        }
        throw null;
    }

    public static /* synthetic */ Object c(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
        int i16 = ~(i11 | i12 | i10);
        int i17 = ~i12;
        int i18 = (~(i17 | i10)) | (~((~i10) | i11));
        int i19 = (~(i10 | (~i11))) | i17;
        int i20 = i11 + i12 + i13 + ((-2044576983) * i14) + (1743660113 * i15);
        int i21 = i20 * i20;
        int i22 = ((1047202342 * i11) - 713031680) + (164951516 * i12) + (i16 * 441125413) + (441125413 * i18) + ((-441125413) * i19) + (606076928 * i13) + (689963008 * i14) + ((-299892736) * i15) + ((-1081737216) * i21);
        int i23 = ((i11 * 2048727874) - 782056376) + (i12 * 2048728756) + (i16 * (-441)) + (i18 * (-441)) + (i19 * 441) + (i13 * 2048728315) + (i14 * 2142076211) + (i15 * (-1448904853)) + (i21 * 1885470720);
        int i24 = i22 + (i23 * i23 * (-1618345984));
        return i24 != 1 ? i24 != 2 ? i24 != 3 ? i24 != 4 ? f(objArr) : i(objArr) : b(objArr) : g(objArr) : d(objArr);
    }

    private static /* synthetic */ Object d(Object[] objArr) {
        List list = (List) objArr[0];
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            f47895a = (f47896b + 61) % 128;
            Object next = it.next();
            if (((Boolean) c(w2.a(), new Object[]{(Pair) next}, 943154280, -943154278, w2.a(), w2.a(), w2.a())).booleanValue()) {
                int i10 = f47895a;
                f47896b = ((i10 ^ 9) + ((i10 & 9) << 1)) % 128;
                break;
            }
            f47895a = (f47896b + 113) % 128;
            arrayList.add(next);
        }
        int i11 = f47895a;
        int i12 = ((i11 | 113) << 1) - (i11 ^ 113);
        f47896b = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 5 / 0;
        }
        return arrayList;
    }

    private static final Pair e(String str) {
        String strSubstring;
        String strSubstring2;
        List listSplit$default = StringsKt.split$default(str, new String[]{":"}, false, 2, 2, null);
        if (listSplit$default.size() == 2) {
            int i10 = f47896b;
            int i11 = (((i10 | 59) << 1) - (i10 ^ 59)) % 128;
            f47895a = i11;
            int i12 = i11 + 89;
            f47896b = i12 % 128;
            if (i12 % 2 == 0) {
                throw null;
            }
        } else {
            listSplit$default = null;
        }
        if (listSplit$default == null) {
            return null;
        }
        List<String> list = listSplit$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (String str2 : list) {
            int i13 = f47896b;
            f47895a = ((i13 & 15) + (i13 | 15)) % 128;
            int length = str2.length();
            int i14 = 0;
            while (true) {
                strSubstring = "";
                if (i14 >= length) {
                    int i15 = f47896b;
                    f47895a = ((i15 ^ 41) + ((i15 & 41) << 1)) % 128;
                    strSubstring2 = "";
                    break;
                }
                int i16 = f47895a;
                f47896b = ((i16 & 121) + (i16 | 121)) % 128;
                if (CharsKt.b(str2.charAt(i14))) {
                    i14++;
                    f47896b = (f47895a + 43) % 128;
                } else {
                    int i17 = f47896b + 35;
                    f47895a = i17 % 128;
                    if (i17 % 2 != 0) {
                        str2.substring(i14);
                        throw null;
                    }
                    strSubstring2 = str2.substring(i14);
                }
            }
            int iJ0 = StringsKt.j0(strSubstring2);
            while (true) {
                if (iJ0 < 0) {
                    f47895a = (f47896b + 41) % 128;
                    break;
                }
                f47896b = (f47895a + 111) % 128;
                if (!CharsKt.b(strSubstring2.charAt(iJ0))) {
                    strSubstring = strSubstring2.substring(0, iJ0 + 1);
                    int i18 = f47895a;
                    f47896b = (((i18 | 79) << 1) - (i18 ^ 79)) % 128;
                    break;
                }
                iJ0 = (iJ0 & (-58)) + (iJ0 | (-58)) + 57;
            }
            arrayList.add(strSubstring);
        }
        return kotlin.t.a(arrayList.get(0), arrayList.get(1));
    }

    private static /* synthetic */ Object f(Object[] objArr) throws Throwable {
        try {
            Object[] objArr2 = {0L, bool, bool, ((U) objArr[0]).new b(), 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char threadPriority = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                int i10 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 52;
                int iAlpha = 904 - Color.alpha(0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(threadPriority, i10, iAlpha, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr2);
            X0.Companion aVar = X0.INSTANCE;
            X0 x0A = X0.Companion.a();
            if (Result.e(objInvoke)) {
                int i11 = f47896b;
                int i12 = (i11 ^ 23) + ((i11 & 23) << 1);
                f47895a = i12 % 128;
                if (i12 % 2 != 0) {
                    throw null;
                }
                objInvoke = x0A;
            } else {
                int i13 = f47896b;
                f47895a = ((i13 & 47) + (i13 | 47)) % 128;
            }
            return (X0) objInvoke;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        int i10 = 0;
        Pair pair = (Pair) objArr[0];
        int i11 = f47895a;
        int i12 = (i11 & 121) + (i11 | 121);
        f47896b = i12 % 128;
        if (i12 % 2 == 0) {
            Intrinsics.areEqual(pair.getFirst(), "processor");
            throw null;
        }
        if (Intrinsics.areEqual(pair.getFirst(), "processor")) {
            CharSequence charSequence = (CharSequence) pair.getSecond();
            int i13 = f47896b;
            f47895a = ((i13 & 33) + (i13 | 33)) % 128;
            while (i10 < charSequence.length()) {
                int i14 = f47896b;
                int i15 = ((i14 | 71) << 1) - (i14 ^ 71);
                f47895a = i15 % 128;
                if (i15 % 2 != 0) {
                    Character.isDigit(charSequence.charAt(i10));
                    throw null;
                }
                if (Character.isDigit(charSequence.charAt(i10))) {
                    int i16 = (i10 ^ 28) + ((i10 & 28) << 1);
                    i10 = (i16 & (-27)) + (i16 | (-27));
                    f47896b = (f47895a + 59) % 128;
                } else {
                    f47896b = (f47895a + 3) % 128;
                }
            }
            int i17 = f47895a;
            int i18 = (((i17 | 5) << 1) - (i17 ^ 5)) % 128;
            f47896b = i18;
            f47895a = (i18 + 111) % 128;
            return Boolean.TRUE;
        }
        int i19 = f47896b + 97;
        f47895a = i19 % 128;
        if (i19 % 2 == 0) {
            return Boolean.FALSE;
        }
        throw null;
    }

    public static final /* synthetic */ X0 h(U u10) {
        int i10 = f47895a;
        int i11 = (i10 ^ 41) + ((i10 & 41) << 1);
        f47896b = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        X0 x02 = (X0) c(w2.a(), new Object[0], 1936051076, -1936051072, w2.a(), w2.a(), w2.a());
        int i12 = f47895a;
        f47896b = ((i12 & 9) + (i12 | 9)) % 128;
        return x02;
    }

    private static /* synthetic */ Object i(Object[] objArr) {
        X0 x0A = a(FilesKt.readText$default(new File("/proc/cpuinfo"), null, 1, null));
        int i10 = f47896b;
        int i11 = ((i10 | 103) << 1) - (i10 ^ 103);
        f47895a = i11 % 128;
        if (i11 % 2 == 0) {
            return x0A;
        }
        throw null;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.X
    public final X0 D8871() {
        return (X0) c(w2.a(), new Object[]{this}, 524793485, -524793485, w2.a(), w2.a(), w2.a());
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.X
    public final int component5() throws Throwable {
        int i10 = f47895a;
        f47896b = ((i10 ^ 13) + ((i10 & 13) << 1)) % 128;
        try {
            Object[] objArr = {0L, bool, bool, d.f47912a, 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                char c10 = (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                int i11 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 51;
                int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 904;
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(c10, i11, threadPriority, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                f47896b = (f47895a + 11) % 128;
                objInvoke = 0;
            } else {
                int i12 = f47896b;
                f47895a = ((i12 & 25) + (i12 | 25)) % 128;
            }
            int iIntValue = ((Number) objInvoke).intValue();
            f47896b = (f47895a + 27) % 128;
            return iIntValue;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.X
    public final String vD14832N6715() throws Throwable {
        f47896b = (f47895a + 89) % 128;
        try {
            Object[] objArr = {0L, bool, bool, a.f47897a, 7, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(373658851);
            if (objE == null) {
                int i10 = 53 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                int i11 = 904 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c((char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1), i10, i11, 532045125, false, "D8871", new Class[]{cls, cls2, cls2, Function0.class, Integer.TYPE, Object.class});
            }
            Object objInvoke = ((Method) objE).invoke(null, objArr);
            if (Result.e(objInvoke)) {
                int i12 = f47895a + 35;
                f47896b = i12 % 128;
                if (i12 % 2 == 0) {
                    throw null;
                }
                objInvoke = "";
            }
            String str = (String) objInvoke;
            int i13 = f47895a;
            int i14 = (i13 ^ 79) + ((i13 & 79) << 1);
            f47896b = i14 % 128;
            if (i14 % 2 == 0) {
                int i15 = 51 / 0;
            }
            return str;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
