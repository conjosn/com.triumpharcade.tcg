package da;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.imageutils.JfifUtil;
import java.util.Arrays;

/* JADX INFO: renamed from: da.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C6834f extends AbstractC6829a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    int f60070U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    boolean[] f60071V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    int f60072W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private ta.m f60073X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f60074Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private boolean f60075Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f60076a0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Drawable[] f60077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f60078j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f60079k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f60080l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f60081m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f60082v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    long f60083w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    int[] f60084x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int[] f60085y;

    public C6834f(Drawable[] drawableArr, boolean z10, int i10) {
        super(drawableArr);
        this.f60076a0 = true;
        G9.k.j(drawableArr.length >= 1, "At least one layer required!");
        this.f60077i = drawableArr;
        this.f60084x = new int[drawableArr.length];
        this.f60085y = new int[drawableArr.length];
        this.f60070U = JfifUtil.MARKER_FIRST_BYTE;
        this.f60071V = new boolean[drawableArr.length];
        this.f60072W = 0;
        this.f60078j = z10;
        this.f60079k = z10 ? 255 : 0;
        this.f60080l = i10;
        t();
    }

    private void i(Canvas canvas, Drawable drawable, int i10) {
        if (drawable == null || i10 <= 0) {
            return;
        }
        this.f60072W++;
        if (this.f60076a0) {
            drawable.mutate();
        }
        drawable.setAlpha(i10);
        this.f60072W--;
        drawable.draw(canvas);
    }

    private void p() {
        if (this.f60074Y) {
            this.f60074Y = false;
            ta.m mVar = this.f60073X;
            if (mVar != null) {
                mVar.c();
            }
        }
    }

    private void r() {
        int i10;
        if (!this.f60074Y && (i10 = this.f60080l) >= 0) {
            boolean[] zArr = this.f60071V;
            if (i10 < zArr.length && zArr[i10]) {
                this.f60074Y = true;
                ta.m mVar = this.f60073X;
                if (mVar != null) {
                    mVar.a();
                }
            }
        }
    }

    private void s() {
        if (this.f60075Z && this.f60081m == 2 && this.f60071V[this.f60080l]) {
            ta.m mVar = this.f60073X;
            if (mVar != null) {
                mVar.b();
            }
            this.f60075Z = false;
        }
    }

    private void t() {
        this.f60081m = 2;
        Arrays.fill(this.f60084x, this.f60079k);
        this.f60084x[0] = 255;
        Arrays.fill(this.f60085y, this.f60079k);
        this.f60085y[0] = 255;
        Arrays.fill(this.f60071V, this.f60078j);
        this.f60071V[0] = true;
    }

    private boolean v(float f10) {
        boolean z10 = true;
        for (int i10 = 0; i10 < this.f60077i.length; i10++) {
            boolean z11 = this.f60071V[i10];
            int i11 = z11 ? 1 : -1;
            int[] iArr = this.f60085y;
            int i12 = (int) (this.f60084x[i10] + (i11 * JfifUtil.MARKER_FIRST_BYTE * f10));
            iArr[i10] = i12;
            if (i12 < 0) {
                iArr[i10] = 0;
            }
            if (iArr[i10] > 255) {
                iArr[i10] = 255;
            }
            if (z11 && iArr[i10] < 255) {
                z10 = false;
            }
            if (!z11 && iArr[i10] > 0) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057 A[LOOP:0: B:25:0x0052->B:27:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072 A[EDGE_INSN: B:33:0x0072->B:28:0x0072 BREAK  A[LOOP:0: B:25:0x0052->B:27:0x0057], SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void draw(android.graphics.Canvas r9) {
        /*
            r8 = this;
            int r0 = r8.f60081m
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L2c
            if (r0 == r3) goto La
            goto L52
        La:
            int r0 = r8.f60082v
            if (r0 <= 0) goto L10
            r0 = r3
            goto L11
        L10:
            r0 = r2
        L11:
            G9.k.i(r0)
            long r4 = r8.o()
            long r6 = r8.f60083w
            long r4 = r4 - r6
            float r0 = (float) r4
            int r4 = r8.f60082v
            float r4 = (float) r4
            float r0 = r0 / r4
            boolean r0 = r8.v(r0)
            if (r0 == 0) goto L27
            goto L28
        L27:
            r1 = r3
        L28:
            r8.f60081m = r1
        L2a:
            r3 = r0
            goto L52
        L2c:
            int[] r0 = r8.f60085y
            int[] r4 = r8.f60084x
            android.graphics.drawable.Drawable[] r5 = r8.f60077i
            int r5 = r5.length
            java.lang.System.arraycopy(r0, r2, r4, r2, r5)
            long r4 = r8.o()
            r8.f60083w = r4
            int r0 = r8.f60082v
            if (r0 != 0) goto L43
            r0 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L43:
            r0 = 0
        L44:
            boolean r0 = r8.v(r0)
            r8.r()
            if (r0 == 0) goto L4e
            goto L4f
        L4e:
            r1 = r3
        L4f:
            r8.f60081m = r1
            goto L2a
        L52:
            android.graphics.drawable.Drawable[] r0 = r8.f60077i
            int r1 = r0.length
            if (r2 >= r1) goto L72
            r0 = r0[r2]
            int[] r1 = r8.f60085y
            r1 = r1[r2]
            int r4 = r8.f60070U
            int r1 = r1 * r4
            double r4 = (double) r1
            r6 = 4643176031446892544(0x406fe00000000000, double:255.0)
            double r4 = r4 / r6
            double r4 = java.lang.Math.ceil(r4)
            int r1 = (int) r4
            r8.i(r9, r0, r1)
            int r2 = r2 + 1
            goto L52
        L72:
            if (r3 == 0) goto L7b
            r8.p()
            r8.s()
            return
        L7b:
            r8.invalidateSelf()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: da.C6834f.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f60070U;
    }

    public void h() {
        this.f60072W++;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.f60072W == 0) {
            super.invalidateSelf();
        }
    }

    public void j() {
        this.f60072W--;
        invalidateSelf();
    }

    public void k() {
        this.f60081m = 0;
        Arrays.fill(this.f60071V, true);
        invalidateSelf();
    }

    public void l(int i10) {
        this.f60081m = 0;
        this.f60071V[i10] = true;
        invalidateSelf();
    }

    public void m(int i10) {
        this.f60081m = 0;
        this.f60071V[i10] = false;
        invalidateSelf();
    }

    public void n() {
        this.f60081m = 2;
        for (int i10 = 0; i10 < this.f60077i.length; i10++) {
            this.f60085y[i10] = this.f60071V[i10] ? JfifUtil.MARKER_FIRST_BYTE : 0;
        }
        invalidateSelf();
    }

    protected long o() {
        return SystemClock.uptimeMillis();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f60070U != i10) {
            this.f60070U = i10;
            invalidateSelf();
        }
    }

    public void u(int i10) {
        this.f60082v = i10;
        if (this.f60081m == 1) {
            this.f60081m = 0;
        }
    }
}
