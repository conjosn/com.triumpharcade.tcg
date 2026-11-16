package O1;

import P1.o;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends e implements i {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public e[] f15332L0 = new e[4];

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f15333M0 = 0;

    @Override // O1.i
    public void a(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i10 = this.f15333M0 + 1;
        e[] eVarArr = this.f15332L0;
        if (i10 > eVarArr.length) {
            this.f15332L0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.f15332L0;
        int i11 = this.f15333M0;
        eVarArr2[i11] = eVar;
        this.f15333M0 = i11 + 1;
    }

    @Override // O1.i
    public void c() {
        this.f15333M0 = 0;
        Arrays.fill(this.f15332L0, (Object) null);
    }

    public void s1(ArrayList arrayList, int i10, o oVar) {
        for (int i11 = 0; i11 < this.f15333M0; i11++) {
            oVar.a(this.f15332L0[i11]);
        }
        for (int i12 = 0; i12 < this.f15333M0; i12++) {
            P1.i.a(this.f15332L0[i12], i10, arrayList, oVar);
        }
    }

    public int t1(int i10) {
        int i11;
        int i12;
        for (int i13 = 0; i13 < this.f15333M0; i13++) {
            e eVar = this.f15332L0[i13];
            if (i10 == 0 && (i12 = eVar.f15173I0) != -1) {
                return i12;
            }
            if (i10 == 1 && (i11 = eVar.f15175J0) != -1) {
                return i11;
            }
        }
        return -1;
    }

    @Override // O1.i
    public void b(f fVar) {
    }
}
