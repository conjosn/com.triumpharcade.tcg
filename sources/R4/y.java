package R4;

import R4.AbstractC2880m;
import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC2880m {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    int f20093v0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private AbstractC2880m[] f20096y0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    ArrayList f20091t0 = new ArrayList();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f20092u0 = true;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    boolean f20094w0 = false;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f20095x0 = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2880m f20097a;

        a(AbstractC2880m abstractC2880m) {
            this.f20097a = abstractC2880m;
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            this.f20097a.k0();
            abstractC2880m.f0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends u {
        b() {
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
            y.this.f20091t0.remove(abstractC2880m);
            if (y.this.P()) {
                return;
            }
            y.this.b0(AbstractC2880m.j.f20080c, false);
            y yVar = y.this;
            yVar.f20035e0 = true;
            yVar.b0(AbstractC2880m.j.f20079b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        y f20100a;

        c(y yVar) {
            this.f20100a = yVar;
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
            y yVar = this.f20100a;
            if (yVar.f20094w0) {
                return;
            }
            yVar.w0();
            this.f20100a.f20094w0 = true;
        }

        @Override // R4.u, R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            y yVar = this.f20100a;
            int i10 = yVar.f20093v0 - 1;
            yVar.f20093v0 = i10;
            if (i10 == 0) {
                yVar.f20094w0 = false;
                yVar.u();
            }
            abstractC2880m.f0(this);
        }
    }

    private void B0(AbstractC2880m abstractC2880m) {
        this.f20091t0.add(abstractC2880m);
        abstractC2880m.f20020U = this;
    }

    private int E0(long j10) {
        for (int i10 = 1; i10 < this.f20091t0.size(); i10++) {
            if (((AbstractC2880m) this.f20091t0.get(i10)).f20053o0 > j10) {
                return i10 - 1;
            }
        }
        return this.f20091t0.size() - 1;
    }

    private void H0(AbstractC2880m[] abstractC2880mArr) {
        Arrays.fill(abstractC2880mArr, (Object) null);
        this.f20096y0 = abstractC2880mArr;
    }

    private void M0() {
        c cVar = new c(this);
        Iterator it = this.f20091t0.iterator();
        while (it.hasNext()) {
            ((AbstractC2880m) it.next()).c(cVar);
        }
        this.f20093v0 = this.f20091t0.size();
    }

    private AbstractC2880m[] N0() {
        AbstractC2880m[] abstractC2880mArr = this.f20096y0;
        this.f20096y0 = null;
        if (abstractC2880mArr == null) {
            abstractC2880mArr = new AbstractC2880m[this.f20091t0.size()];
        }
        return (AbstractC2880m[]) this.f20091t0.toArray(abstractC2880mArr);
    }

    public y A0(AbstractC2880m abstractC2880m) {
        B0(abstractC2880m);
        long j10 = this.f20030c;
        if (j10 >= 0) {
            abstractC2880m.p0(j10);
        }
        if ((this.f20095x0 & 1) != 0) {
            abstractC2880m.r0(A());
        }
        if ((this.f20095x0 & 2) != 0) {
            abstractC2880m.u0(E());
        }
        if ((this.f20095x0 & 4) != 0) {
            abstractC2880m.t0(D());
        }
        if ((this.f20095x0 & 8) != 0) {
            abstractC2880m.q0(z());
        }
        return this;
    }

    public AbstractC2880m C0(int i10) {
        if (i10 < 0 || i10 >= this.f20091t0.size()) {
            return null;
        }
        return (AbstractC2880m) this.f20091t0.get(i10);
    }

    public int D0() {
        return this.f20091t0.size();
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public y f0(AbstractC2880m.i iVar) {
        return (y) super.f0(iVar);
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public y g0(View view) {
        for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).g0(view);
        }
        return (y) super.g0(view);
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public y p0(long j10) {
        ArrayList arrayList;
        super.p0(j10);
        if (this.f20030c >= 0 && (arrayList = this.f20091t0) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC2880m) this.f20091t0.get(i10)).p0(j10);
            }
        }
        return this;
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public y r0(TimeInterpolator timeInterpolator) {
        this.f20095x0 |= 1;
        ArrayList arrayList = this.f20091t0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC2880m) this.f20091t0.get(i10)).r0(timeInterpolator);
            }
        }
        return (y) super.r0(timeInterpolator);
    }

    public y K0(int i10) {
        if (i10 == 0) {
            this.f20092u0 = true;
            return this;
        }
        if (i10 == 1) {
            this.f20092u0 = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public y v0(long j10) {
        return (y) super.v0(j10);
    }

    @Override // R4.AbstractC2880m
    boolean P() {
        for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
            if (((AbstractC2880m) this.f20091t0.get(i10)).P()) {
                return true;
            }
        }
        return false;
    }

    @Override // R4.AbstractC2880m
    public boolean Q() {
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((AbstractC2880m) this.f20091t0.get(i10)).Q()) {
                return false;
            }
        }
        return true;
    }

    @Override // R4.AbstractC2880m
    public void c0(View view) {
        super.c0(view);
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).c0(view);
        }
    }

    @Override // R4.AbstractC2880m
    protected void cancel() {
        super.cancel();
        AbstractC2880m[] abstractC2880mArrN0 = N0();
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            abstractC2880mArrN0[i10].cancel();
        }
        H0(abstractC2880mArrN0);
    }

    @Override // R4.AbstractC2880m
    void e0() {
        this.f20051m0 = 0L;
        b bVar = new b();
        for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
            AbstractC2880m abstractC2880m = (AbstractC2880m) this.f20091t0.get(i10);
            abstractC2880m.c(bVar);
            abstractC2880m.e0();
            long jM = abstractC2880m.M();
            if (this.f20092u0) {
                this.f20051m0 = Math.max(this.f20051m0, jM);
            } else {
                long j10 = this.f20051m0;
                abstractC2880m.f20053o0 = j10;
                this.f20051m0 = j10 + jM;
            }
        }
    }

    @Override // R4.AbstractC2880m
    public void h0(View view) {
        super.h0(view);
        AbstractC2880m[] abstractC2880mArrN0 = N0();
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            abstractC2880mArrN0[i10].h0(view);
        }
        H0(abstractC2880mArrN0);
    }

    @Override // R4.AbstractC2880m
    public void i(A a10) {
        if (S(a10.f19896b)) {
            for (AbstractC2880m abstractC2880m : this.f20091t0) {
                if (abstractC2880m.S(a10.f19896b)) {
                    abstractC2880m.i(a10);
                    a10.f19897c.add(abstractC2880m);
                }
            }
        }
    }

    @Override // R4.AbstractC2880m
    void k(A a10) {
        super.k(a10);
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).k(a10);
        }
    }

    @Override // R4.AbstractC2880m
    protected void k0() {
        if (this.f20091t0.isEmpty()) {
            w0();
            u();
            return;
        }
        M0();
        if (this.f20092u0) {
            Iterator it = this.f20091t0.iterator();
            while (it.hasNext()) {
                ((AbstractC2880m) it.next()).k0();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f20091t0.size(); i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10 - 1)).c(new a((AbstractC2880m) this.f20091t0.get(i10)));
        }
        AbstractC2880m abstractC2880m = (AbstractC2880m) this.f20091t0.get(0);
        if (abstractC2880m != null) {
            abstractC2880m.k0();
        }
    }

    @Override // R4.AbstractC2880m
    public void l(A a10) {
        if (S(a10.f19896b)) {
            for (AbstractC2880m abstractC2880m : this.f20091t0) {
                if (abstractC2880m.S(a10.f19896b)) {
                    abstractC2880m.l(a10);
                    a10.f19897c.add(abstractC2880m);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // R4.AbstractC2880m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void o0(long r20, long r22) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r3 = r22
            long r5 = r0.M()
            R4.y r7 = r0.f20020U
            r8 = 0
            if (r7 == 0) goto L22
            int r7 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r7 >= 0) goto L18
            int r7 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r7 < 0) goto Lc2
        L18:
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 <= 0) goto L22
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L22
            goto Lc2
        L22:
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r10 = 0
            r11 = 1
            if (r7 >= 0) goto L2a
            r12 = r11
            goto L2b
        L2a:
            r12 = r10
        L2b:
            int r13 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r13 < 0) goto L33
            int r14 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r14 < 0) goto L3b
        L33:
            int r14 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r14 > 0) goto L42
            int r14 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r14 <= 0) goto L42
        L3b:
            r0.f20035e0 = r10
            R4.m$j r14 = R4.AbstractC2880m.j.f20078a
            r0.b0(r14, r12)
        L42:
            boolean r14 = r0.f20092u0
            if (r14 == 0) goto L5f
        L46:
            java.util.ArrayList r7 = r0.f20091t0
            int r7 = r7.size()
            if (r10 >= r7) goto L5c
            java.util.ArrayList r7 = r0.f20091t0
            java.lang.Object r7 = r7.get(r10)
            R4.m r7 = (R4.AbstractC2880m) r7
            r7.o0(r1, r3)
            int r10 = r10 + 1
            goto L46
        L5c:
            r16 = r8
            goto La7
        L5f:
            int r10 = r0.E0(r3)
            if (r7 < 0) goto L8a
        L65:
            java.util.ArrayList r7 = r0.f20091t0
            int r7 = r7.size()
            if (r10 >= r7) goto L5c
            java.util.ArrayList r7 = r0.f20091t0
            java.lang.Object r7 = r7.get(r10)
            R4.m r7 = (R4.AbstractC2880m) r7
            long r14 = r7.f20053o0
            r16 = r8
            long r8 = r1 - r14
            int r18 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r18 >= 0) goto L80
            goto La7
        L80:
            long r14 = r3 - r14
            r7.o0(r8, r14)
            int r10 = r10 + 1
            r8 = r16
            goto L65
        L8a:
            r16 = r8
        L8c:
            if (r10 < 0) goto La7
            java.util.ArrayList r7 = r0.f20091t0
            java.lang.Object r7 = r7.get(r10)
            R4.m r7 = (R4.AbstractC2880m) r7
            long r8 = r7.f20053o0
            long r14 = r1 - r8
            long r8 = r3 - r8
            r7.o0(r14, r8)
            int r7 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r7 < 0) goto La4
            goto La7
        La4:
            int r10 = r10 + (-1)
            goto L8c
        La7:
            R4.y r7 = r0.f20020U
            if (r7 == 0) goto Lc2
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 <= 0) goto Lb3
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 <= 0) goto Lb9
        Lb3:
            if (r13 >= 0) goto Lc2
            int r2 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            if (r2 < 0) goto Lc2
        Lb9:
            if (r1 <= 0) goto Lbd
            r0.f20035e0 = r11
        Lbd:
            R4.m$j r1 = R4.AbstractC2880m.j.f20079b
            r0.b0(r1, r12)
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: R4.y.o0(long, long):void");
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: p */
    public AbstractC2880m clone() {
        y yVar = (y) super.clone();
        yVar.f20091t0 = new ArrayList();
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVar.B0(((AbstractC2880m) this.f20091t0.get(i10)).clone());
        }
        return yVar;
    }

    @Override // R4.AbstractC2880m
    public void q0(AbstractC2880m.f fVar) {
        super.q0(fVar);
        this.f20095x0 |= 8;
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).q0(fVar);
        }
    }

    @Override // R4.AbstractC2880m
    void s(ViewGroup viewGroup, B b10, B b11, ArrayList arrayList, ArrayList arrayList2) {
        long jH = H();
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC2880m abstractC2880m = (AbstractC2880m) this.f20091t0.get(i10);
            if (jH > 0 && (this.f20092u0 || i10 == 0)) {
                long jH2 = abstractC2880m.H();
                if (jH2 > 0) {
                    abstractC2880m.v0(jH2 + jH);
                } else {
                    abstractC2880m.v0(jH);
                }
            }
            abstractC2880m.s(viewGroup, b10, b11, arrayList, arrayList2);
        }
    }

    @Override // R4.AbstractC2880m
    public void t0(AbstractC2874g abstractC2874g) {
        super.t0(abstractC2874g);
        this.f20095x0 |= 4;
        if (this.f20091t0 != null) {
            for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
                ((AbstractC2880m) this.f20091t0.get(i10)).t0(abstractC2874g);
            }
        }
    }

    @Override // R4.AbstractC2880m
    public void u0(w wVar) {
        super.u0(wVar);
        this.f20095x0 |= 2;
        int size = this.f20091t0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).u0(wVar);
        }
    }

    @Override // R4.AbstractC2880m
    public AbstractC2880m v(Class cls, boolean z10) {
        for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).v(cls, z10);
        }
        return super.v(cls, z10);
    }

    @Override // R4.AbstractC2880m
    String x0(String str) {
        String strX0 = super.x0(str);
        for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strX0);
            sb2.append("\n");
            sb2.append(((AbstractC2880m) this.f20091t0.get(i10)).x0(str + "  "));
            strX0 = sb2.toString();
        }
        return strX0;
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public y c(AbstractC2880m.i iVar) {
        return (y) super.c(iVar);
    }

    @Override // R4.AbstractC2880m
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public y d(View view) {
        for (int i10 = 0; i10 < this.f20091t0.size(); i10++) {
            ((AbstractC2880m) this.f20091t0.get(i10)).d(view);
        }
        return (y) super.d(view);
    }
}
