package W;

import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final B1.I f26559a = new C3(B1.I.f1673a.a(), 0, 0);

    public static final B1.d0 c(B1.f0 f0Var, C11346e c11346e) {
        B1.d0 d0VarA = f0Var.a(c11346e);
        f(d0VarA, c11346e.length(), 0, 2, null);
        return new B1.d0(d0VarA.b(), new C3(d0VarA.a(), c11346e.length(), d0VarA.b().length()));
    }

    public static final B1.I d() {
        return f26559a;
    }

    public static final void e(B1.d0 d0Var, int i10, int i11) {
        int length = d0Var.b().length();
        int iMin = Math.min(i10, i11);
        for (int i12 = 0; i12 < iMin; i12++) {
            g(d0Var.a().b(i12), length, i12);
        }
        g(d0Var.a().b(i10), length, i10);
        int iMin2 = Math.min(length, i11);
        for (int i13 = 0; i13 < iMin2; i13++) {
            h(d0Var.a().a(i13), i10, i13);
        }
        h(d0Var.a().a(length), i10, length);
    }

    public static /* synthetic */ void f(B1.d0 d0Var, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 100;
        }
        e(d0Var, i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        K.e.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of transformed text [0, " + i11 + ']');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        K.e.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of original text [0, " + i11 + ']');
    }
}
