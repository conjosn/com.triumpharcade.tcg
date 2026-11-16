package g0;

import f0.C7164e;
import i0.EnumC7833c;
import kotlin.jvm.functions.Function1;
import t0.C10808c;

/* JADX INFO: renamed from: g0.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7275e0 implements InterfaceC7292i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b3 f65366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C7164e f65367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10808c f65369d = new C10808c(new Function1[16], 0);

    public C7275e0(b3 b3Var) {
        this.f65366a = b3Var;
    }

    @Override // g0.InterfaceC7292i1
    public void b(Function1 function1) {
        beginBatchEdit();
        this.f65369d.b(function1);
        endBatchEdit();
    }

    @Override // g0.InterfaceC7292i1
    public boolean beginBatchEdit() {
        this.f65368c++;
        return true;
    }

    @Override // g0.InterfaceC7292i1
    public long e(long j10) {
        return this.f65366a.r() ? this.f65366a.u(j10) : j10;
    }

    @Override // g0.InterfaceC7292i1
    public boolean endBatchEdit() {
        int i10 = this.f65368c - 1;
        this.f65368c = i10;
        if (i10 == 0 && this.f65369d.m() != 0) {
            b3 b3Var = this.f65366a;
            f0.k kVar = b3Var.f65262a;
            b3.c(b3Var);
            EnumC7833c enumC7833c = EnumC7833c.f68681a;
            kVar.g().f().e();
            C7164e c7164eG = kVar.g();
            if (!this.f65366a.r()) {
                this.f65367b = c7164eG;
            }
            C10808c c10808c = this.f65369d;
            Object[] objArr = c10808c.f98028a;
            int iM = c10808c.m();
            for (int i11 = 0; i11 < iM; i11++) {
                ((Function1) objArr[i11]).invoke(c7164eG);
            }
            b3Var.I(c7164eG);
            kVar.e(null, false, enumC7833c);
            kVar.p(true);
            this.f65369d.h();
        }
        return this.f65368c > 0;
    }

    @Override // g0.InterfaceC7292i1
    public int f() {
        C7164e c7164e = this.f65367b;
        return c7164e != null ? c7164e.k() : this.f65366a.p().length();
    }

    @Override // g0.InterfaceC7292i1
    public long g(long j10) {
        return this.f65366a.r() ? this.f65366a.t(j10) : j10;
    }
}
