package bk;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f40133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private z1[] f40134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f40135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f40136d;

    public y1(int i10) {
        this.f40133a = i10;
        z1[] z1VarArr = new z1[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            z1VarArr[i11] = null;
        }
        this.f40134b = z1VarArr;
    }

    public final void a(z1 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        z1[] z1VarArr = this.f40134b;
        int i10 = this.f40135c;
        z1VarArr[i10] = element;
        int i11 = this.f40133a;
        this.f40135c = (i10 + 1) % i11;
        int i12 = this.f40136d;
        if (i12 < i11) {
            this.f40136d = i12 + 1;
        }
    }

    public final void b(long j10, long j11) {
        int i10 = this.f40135c;
        int i11 = this.f40136d;
        int i12 = this.f40133a;
        int i13 = ((i10 - i11) + i12) % i12;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (this.f40135c - this.f40136d) + i15;
            int i17 = this.f40133a;
            int i18 = (i16 + i17) % i17;
            z1 z1Var = this.f40134b[i18];
            if (z1Var == null || j10 - z1Var.d() > j11) {
                this.f40134b[i18] = null;
            } else {
                if (i18 != i13) {
                    z1[] z1VarArr = this.f40134b;
                    z1VarArr[i13] = z1Var;
                    z1VarArr[i18] = null;
                }
                i13 = (i13 + 1) % this.f40133a;
                i14++;
            }
        }
        this.f40136d = i14;
        this.f40135c = i13;
    }

    public final List c() {
        ArrayList arrayList = new ArrayList();
        int i10 = this.f40136d;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = (this.f40135c - this.f40136d) + i11;
            int i13 = this.f40133a;
            z1 z1Var = this.f40134b[(i12 + i13) % i13];
            if (z1Var != null) {
                arrayList.add(z1Var);
            }
        }
        return arrayList;
    }

    public final int d() {
        return this.f40133a;
    }

    public final void e(int i10) {
        int i11 = this.f40133a;
        if (i10 == i11) {
            return;
        }
        z1[] z1VarArr = this.f40134b;
        int i12 = this.f40135c;
        int i13 = this.f40136d;
        this.f40133a = i10;
        z1[] z1VarArr2 = new z1[i10];
        for (int i14 = 0; i14 < i10; i14++) {
            z1VarArr2[i14] = null;
        }
        this.f40134b = z1VarArr2;
        this.f40135c = 0;
        this.f40136d = 0;
        int iMin = Math.min(i13, i10);
        int i15 = i13 - iMin;
        for (int i16 = 0; i16 < iMin; i16++) {
            z1 z1Var = z1VarArr[((((i12 - i13) + i15) + i16) + i11) % i11];
            if (z1Var != null) {
                a(z1Var);
            }
        }
    }

    public /* synthetic */ y1(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 70 : i10);
    }
}
