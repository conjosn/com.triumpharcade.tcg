package mn;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8711N;

/* JADX INFO: renamed from: mn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9439b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d[] f84761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f84762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f84763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private B f84764d;

    public final InterfaceC8711N c() {
        B b10;
        synchronized (this) {
            b10 = this.f84764d;
            if (b10 == null) {
                b10 = new B(this.f84762b);
                this.f84764d = b10;
            }
        }
        return b10;
    }

    protected final d i() {
        d dVarJ;
        B b10;
        synchronized (this) {
            try {
                d[] dVarArrK = this.f84761a;
                if (dVarArrK == null) {
                    dVarArrK = k(2);
                    this.f84761a = dVarArrK;
                } else if (this.f84762b >= dVarArrK.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrK, dVarArrK.length * 2);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f84761a = (d[]) objArrCopyOf;
                    dVarArrK = (d[]) objArrCopyOf;
                }
                int i10 = this.f84763c;
                do {
                    dVarJ = dVarArrK[i10];
                    if (dVarJ == null) {
                        dVarJ = j();
                        dVarArrK[i10] = dVarJ;
                    }
                    i10++;
                    if (i10 >= dVarArrK.length) {
                        i10 = 0;
                    }
                    Intrinsics.e(dVarJ, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!dVarJ.a(this));
                this.f84763c = i10;
                this.f84762b++;
                b10 = this.f84764d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (b10 != null) {
            b10.a0(1);
        }
        return dVarJ;
    }

    protected abstract d j();

    protected abstract d[] k(int i10);

    protected final void l(d dVar) {
        B b10;
        int i10;
        Hl.b[] bVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f84762b - 1;
                this.f84762b = i11;
                b10 = this.f84764d;
                if (i11 == 0) {
                    this.f84763c = 0;
                }
                Intrinsics.e(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                bVarArrB = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (Hl.b bVar : bVarArrB) {
            if (bVar != null) {
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
            }
        }
        if (b10 != null) {
            b10.a0(-1);
        }
    }

    protected final int m() {
        return this.f84762b;
    }

    protected final d[] n() {
        return this.f84761a;
    }
}
