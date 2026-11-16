package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ThreadLocal f35822d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f35823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f35824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f35825c = 0;

    p(n nVar, int i10) {
        this.f35824b = nVar;
        this.f35823a = i10;
    }

    private B2.a g() {
        ThreadLocal threadLocal = f35822d;
        B2.a aVar = (B2.a) threadLocal.get();
        if (aVar == null) {
            aVar = new B2.a();
            threadLocal.set(aVar);
        }
        this.f35824b.d().j(aVar, this.f35823a);
        return aVar;
    }

    public void a(Canvas canvas, float f10, float f11, Paint paint) {
        Typeface typefaceG = this.f35824b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.f35824b.c(), this.f35823a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i10) {
        return g().h(i10);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f35825c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f35825c & 4) > 0;
    }

    public void l(boolean z10) {
        int iD = d();
        if (z10) {
            this.f35825c = iD | 4;
        } else {
            this.f35825c = iD;
        }
    }

    public void m(boolean z10) {
        int i10 = this.f35825c & 4;
        this.f35825c = z10 ? i10 | 2 : i10 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
