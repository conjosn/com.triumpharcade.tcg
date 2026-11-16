package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Cf extends mg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f51460a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51461b = 0;

    Cf() {
    }

    private final int h(Of of2) {
        for (int i10 = 0; i10 < this.f51461b; i10++) {
            if (this.f51460a[i10 + i10].equals(of2)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.mg
    public final int a() {
        return this.f51461b;
    }

    @Override // com.google.android.gms.internal.measurement.mg
    public final Of b(int i10) {
        if (i10 < this.f51461b) {
            return (Of) this.f51460a[i10 + i10];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.mg
    public final Object c(int i10) {
        if (i10 < this.f51461b) {
            return this.f51460a[i10 + i10 + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.google.android.gms.internal.measurement.mg
    public final Object d(Of of2) {
        int iH = h(of2);
        if (iH != -1) {
            return of2.e(this.f51460a[iH + iH + 1]);
        }
        return null;
    }

    final void f(Of of2, Object obj) {
        int iH;
        if (!of2.f() && (iH = h(of2)) != -1) {
            V.a(obj, "metadata value");
            this.f51460a[iH + iH + 1] = obj;
            return;
        }
        int i10 = this.f51461b + 1;
        Object[] objArr = this.f51460a;
        int length = objArr.length;
        if (i10 + i10 > length) {
            this.f51460a = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.f51460a;
        int i11 = this.f51461b;
        V.a(of2, "metadata key");
        objArr2[i11 + i11] = of2;
        Object[] objArr3 = this.f51460a;
        int i12 = this.f51461b;
        V.a(obj, "metadata value");
        objArr3[i12 + i12 + 1] = obj;
        this.f51461b++;
    }

    final void g(Of of2) {
        int i10;
        int iH = h(of2);
        if (iH >= 0) {
            int i11 = iH + iH;
            int i12 = i11 + 2;
            while (true) {
                i10 = this.f51461b;
                if (i12 >= i10 + i10) {
                    break;
                }
                Object obj = this.f51460a[i12];
                if (!obj.equals(of2)) {
                    Object[] objArr = this.f51460a;
                    objArr[i11] = obj;
                    objArr[i11 + 1] = objArr[i12 + 1];
                    i11 += 2;
                }
                i12 += 2;
            }
            this.f51461b = i10 - ((i12 - i11) >> 1);
            while (i11 < i12) {
                this.f51460a[i11] = null;
                i11++;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Metadata{");
        for (int i10 = 0; i10 < this.f51461b; i10++) {
            sb2.append(" '");
            sb2.append(b(i10));
            sb2.append("': ");
            sb2.append(c(i10));
        }
        sb2.append(" }");
        return sb2.toString();
    }
}
