package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5837f0 implements A1 {
    private static void i(List list, int i10) {
        int size = list.size() - i10;
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("Element at index ");
        sb2.append(size);
        sb2.append(" is null.");
        String string = sb2.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i10) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    protected static void l(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof InterfaceC5939l1) {
            List listZza = ((InterfaceC5939l1) iterable).zza();
            InterfaceC5939l1 interfaceC5939l1 = (InterfaceC5939l1) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = interfaceC5939l1.size() - size;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(size2).length() + 26);
                    sb2.append("Element at index ");
                    sb2.append(size2);
                    sb2.append(" is null.");
                    String string = sb2.toString();
                    int size3 = interfaceC5939l1.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(string);
                        }
                        interfaceC5939l1.remove(size3);
                    }
                } else if (obj instanceof AbstractC6107v0) {
                    interfaceC5939l1.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    AbstractC6107v0.k(bArr, 0, bArr.length);
                    interfaceC5939l1.zzb();
                } else {
                    interfaceC5939l1.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof J1) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof L1) {
                ((L1) list).e(list.size() + size4);
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    i(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i10 = 0; i10 < size6; i10++) {
            Object obj3 = list2.get(i10);
            if (obj3 == null) {
                i(list, size5);
            }
            list.add(obj3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.A1
    public final /* synthetic */ A1 a0(byte[] bArr, K0 k02) {
        return k(bArr, 0, bArr.length, k02);
    }

    public abstract AbstractC5837f0 j(byte[] bArr, int i10, int i11);

    public abstract AbstractC5837f0 k(byte[] bArr, int i10, int i11, K0 k02);

    @Override // com.google.android.gms.internal.measurement.A1
    public final /* synthetic */ A1 m0(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }
}
