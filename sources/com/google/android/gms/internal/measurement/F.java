package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F extends AbstractMap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Comparator f51540f = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f51541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f51542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f51543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Integer f51544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f51545e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.F, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.measurement.F] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    F(F f10, F f11) {
        int i10;
        Object objZza;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.f51543c = new E(abstractMap, -1);
        abstractMap.f51544d = null;
        abstractMap.f51545e = null;
        int size = f10.size() + f11.size();
        int i11 = f10.f51542b[f10.size()] + f11.f51542b[f11.size()];
        int i12 = size + 1;
        Object[] objArr2 = new Object[i11];
        int[] iArr = new int[i12];
        int i13 = 0;
        iArr[0] = size;
        Map.Entry entryG = f10.g(0);
        Map.Entry entryG2 = f11.g(0);
        int i14 = 0;
        int i15 = 0;
        int iD = size;
        Map.Entry entryG3 = entryG;
        int i16 = 0;
        while (true) {
            int i17 = 1;
            if (entryG3 == null && entryG2 == null) {
                break;
            }
            int i18 = i16 + 1;
            if (entryG3 != null) {
                if (entryG2 != null) {
                    int iCompareTo = ((String) entryG3.getKey()).compareTo((String) entryG2.getKey());
                    if (iCompareTo == 0) {
                        int i19 = i14 + 1;
                        int i20 = i15 + 1;
                        objArr2[i16] = abstractMap.f((String) entryG3.getKey(), i16);
                        E e10 = (E) entryG3.getValue();
                        E e11 = (E) entryG2.getValue();
                        int i21 = 0;
                        int i22 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            if (i21 >= e10.b() - e10.a() && i22 >= e11.b() - e11.a()) {
                                break;
                            }
                            int iCompare = i21 == e10.b() - e10.a() ? i17 : i22 == e11.b() - e11.a() ? -1 : 0;
                            if (iCompare == 0) {
                                int i23 = H.f51616d;
                                iCompare = H.f51614b.compare(e10.zza(i21), e11.zza(i22));
                            }
                            if (iCompare < 0) {
                                i10 = i21 + 1;
                                objZza = e10.zza(i21);
                            } else {
                                int i24 = i22 + 1;
                                Object objZza2 = e11.zza(i22);
                                i22 = i24;
                                i10 = iCompare == 0 ? i21 + 1 : i21;
                                objZza = objZza2;
                            }
                            objArr2[iD] = objZza;
                            i21 = i10;
                            iD++;
                            i17 = 1;
                            abstractMap = this;
                        }
                        iArr[i18] = iD;
                        entryG3 = f10.g(i20);
                        entryG2 = f11.g(i19);
                        i15 = i20;
                        i14 = i19;
                        i16 = i18;
                        i13 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i16 = i18;
                        i13 = 0;
                        abstractMap = this;
                    }
                }
                i15++;
                iD = d(entryG3, i16, iD, objArr2, iArr);
                entryG3 = f10.g(i15);
                i16 = i18;
                i13 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryG3;
            i14++;
            int iD2 = d(entryG2, i16, iD, objArr2, iArr);
            entryG2 = f11.g(i14);
            iD = iD2;
            entryG3 = entry;
            i16 = i18;
            i13 = 0;
            abstractMap = this;
        }
        int i25 = iArr[i13];
        int i26 = i25 - i16;
        if (i26 != 0) {
            for (int i27 = i13; i27 <= i16; i27++) {
                iArr[i27] = iArr[i27] - i26;
            }
            int i28 = iArr[i16];
            int i29 = i28 - i16;
            if (e(i11, i28)) {
                objArr = new Object[i28];
                System.arraycopy(objArr2, i13, objArr, i13, i16);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i25, objArr, i16, i29);
            objArr2 = objArr;
        }
        abstractMap.f51541a = objArr2;
        int i30 = iArr[i13] + 1;
        abstractMap.f51542b = e(i12, i30) ? Arrays.copyOf(iArr, i30) : iArr;
    }

    private final int d(Map.Entry entry, int i10, int i11, Object[] objArr, int[] iArr) {
        E e10 = (E) entry.getValue();
        int iB = e10.b() - e10.a();
        System.arraycopy(e10.f51503b.f51541a, e10.a(), objArr, i11, iB);
        objArr[i10] = f((String) entry.getKey(), i10);
        int i12 = i11 + iB;
        iArr[i10 + 1] = i12;
        return i12;
    }

    private static boolean e(int i10, int i11) {
        return i10 > 16 && i10 * 9 > i11 * 10;
    }

    private final Map.Entry f(String str, int i10) {
        return new AbstractMap.SimpleImmutableEntry(str, new E(this, i10));
    }

    private final Map.Entry g(int i10) {
        if (i10 < this.f51542b[0]) {
            return (Map.Entry) this.f51541a[i10];
        }
        return null;
    }

    final /* synthetic */ Object[] b() {
        return this.f51541a;
    }

    final /* synthetic */ int[] c() {
        return this.f51542b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f51543c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.f51544d == null) {
            this.f51544d = Integer.valueOf(super.hashCode());
        }
        return this.f51544d.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f51545e == null) {
            this.f51545e = super.toString();
        }
        return this.f51545e;
    }

    F(List list) {
        this.f51543c = new E(this, -1);
        this.f51544d = null;
        this.f51545e = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.f51541a = e(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.f51542b = iArr;
                return;
            }
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }
}
