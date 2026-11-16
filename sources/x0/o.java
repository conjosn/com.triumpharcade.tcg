package x0;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10649i2;
import s0.AbstractC10684t;
import s0.C1;
import s0.C10674p0;
import s0.E1;
import s0.InterfaceC10618b;
import s0.InterfaceC10622c;
import s0.Q0;
import s0.R0;
import u0.InterfaceC10978e;
import x.b0;
import x.j0;
import x.p0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC10649i2 implements K0.h, Iterable, Ql.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f102212h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f102213i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f102214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f102215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f102216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f102217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private t f102218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f102220g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public o(int i10, q qVar, boolean z10, boolean z11) {
        this.f102214a = i10;
        this.f102215b = qVar;
        this.f102216c = z10;
        this.f102217d = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] L() {
        return this.f102215b.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] V() {
        return this.f102215b.p();
    }

    public final void D(t tVar) {
        if (!(this.f102218e == tVar)) {
            AbstractC10684t.b("Attempted to close an editor that was not the current editor");
        }
        this.f102218e = null;
    }

    public final void E(C11527B c11527b) {
        if (!(c11527b.D() == this && this.f102219f > 0)) {
            AbstractC10684t.b("Unexpected reader close()");
        }
        this.f102219f--;
    }

    public final boolean F(i iVar) {
        return iVar.a() && this.f102215b.u(iVar) && p(iVar.b());
    }

    public final boolean G(int i10) {
        return !isEmpty() && (this.f102215b.n()[this.f102214a + 4] & i10) == i10;
    }

    public final int J(int i10) {
        return L()[i10 + 3];
    }

    public final q K() {
        return this.f102215b;
    }

    public final boolean M() {
        return this.f102218e != null;
    }

    public final boolean O() {
        return this.f102217d;
    }

    public final boolean T() {
        return this.f102216c;
    }

    public final int U() {
        return this.f102214a;
    }

    public final int W() {
        return this.f102220g;
    }

    public final int X(int i10) {
        return L()[i10 + 4];
    }

    public final boolean Y(int i10) {
        int i11;
        int[] iArrN = this.f102215b.n();
        Object[] objArrP = this.f102215b.p();
        q qVarK = K();
        if (i10 < 0) {
            return false;
        }
        C10674p0 c10674p0 = new C10674p0();
        int[] iArrN2 = qVarK.n();
        int iG = i10;
        while (AbstractC11526A.l(objArrP, iArrN[iG + 5]) == null) {
            if (iG != i10 && (i11 = iArrN2[iG + 1]) >= 0) {
                c10674p0.i(i11);
            }
            iG = iArrN2[iG + 3];
            if (iG < 0) {
                if (c10674p0.f96794b == 0) {
                    return false;
                }
                iG = c10674p0.g();
            }
        }
        return true;
    }

    public final boolean Z(i iVar, i iVar2) {
        if (!iVar.a() || !iVar2.a()) {
            return false;
        }
        if (Intrinsics.areEqual(iVar, iVar2)) {
            return true;
        }
        q qVar = this.f102215b;
        if (!qVar.u(iVar2) || !qVar.u(iVar)) {
            return false;
        }
        int iB = iVar.b();
        int iB2 = iVar2.b();
        if (!qVar.f(iB) || !qVar.f(iB2)) {
            return false;
        }
        int[] iArrN = qVar.n();
        int i10 = iArrN[iB2 + 2];
        while (i10 > 0) {
            if (i10 == iB) {
                return true;
            }
            if (iB <= 0) {
                return false;
            }
            i10 = iArrN[i10 + 2];
        }
        if (!(i10 != 0)) {
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + iB2);
        }
        return false;
    }

    @Override // s0.AbstractC10649i2
    public void a(InterfaceC10978e interfaceC10978e) {
        t tVarC0 = c0();
        try {
            AbstractC11526A.m(tVarC0, interfaceC10978e);
            Unit unit = Unit.INSTANCE;
        } finally {
            tVarC0.b();
        }
    }

    public final boolean a0(int i10, int i11) {
        int[] iArrN = K().n();
        int i12 = i10;
        while (true) {
            if (i12 <= 0) {
                if (!(i12 != 0)) {
                    AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
                }
                return false;
            }
            if (i12 == i11) {
                return true;
            }
            i12 = iArrN[i12 + 2];
        }
    }

    @Override // s0.AbstractC10649i2
    public void b() {
        this.f102217d = true;
    }

    public final int b0(int i10) {
        return L()[i10 + 1];
    }

    public final t c0() {
        if (M()) {
            AbstractC10684t.b("Cannot start a writer when another writer is pending");
        }
        if (!(this.f102219f <= 0)) {
            AbstractC10684t.b("Cannot start a writer when a reader is pending");
        }
        this.f102220g++;
        t tVar = new t(this);
        this.f102218e = tVar;
        return tVar;
    }

    public final C11527B d0() {
        if (M()) {
            AbstractC10684t.b("Cannot read while a writer is pending");
        }
        this.f102219f++;
        return new C11527B(this);
    }

    @Override // s0.AbstractC10649i2
    public void e() {
        this.f102216c = true;
    }

    public final void e0(boolean z10) {
        this.f102216c = z10;
    }

    @Override // s0.AbstractC10649i2
    public void f(InterfaceC10978e interfaceC10978e) {
        t tVarC0 = c0();
        try {
            AbstractC11526A.g(tVarC0, interfaceC10978e);
            Unit unit = Unit.INSTANCE;
        } finally {
            tVarC0.b();
        }
    }

    public final void f0(int i10) {
        this.f102214a = i10;
    }

    @Override // s0.AbstractC10649i2
    public void g() {
        int i10 = this.f102214a;
        if (i10 != -1) {
            this.f102215b.k(i10);
            this.f102214a = -1;
        }
    }

    @Override // s0.AbstractC10649i2
    public void h(InterfaceC10978e interfaceC10978e, Q0 q02) {
        t tVarC0 = c0();
        try {
            AbstractC11526A.m(tVarC0, interfaceC10978e);
            Unit unit = Unit.INSTANCE;
        } finally {
            tVarC0.b();
        }
    }

    @Override // s0.AbstractC10649i2
    public p0 i(InterfaceC10622c interfaceC10622c, j0 j0Var) {
        b0 b0VarC = q0.c();
        t tVarC0 = c0();
        try {
            Object[] objArr = j0Var.f102062a;
            int i10 = j0Var.f102063b;
            for (int i11 = 0; i11 < i10; i11++) {
                R0 r02 = (R0) objArr[i11];
                i iVarC = j.c(r02.a());
                if (tVarC0.k().F(iVarC)) {
                    tVarC0.G(iVarC);
                    b0VarC.x(r02, AbstractC11526A.i(r02.b(), r02, tVarC0, interfaceC10622c));
                }
            }
            Unit unit = Unit.INSTANCE;
            tVarC0.b();
            return b0VarC;
        } catch (Throwable th2) {
            tVarC0.b();
            throw th2;
        }
    }

    @Override // s0.AbstractC10649i2
    public boolean isEmpty() {
        return this.f102214a == -1;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new g(this, this.f102214a);
    }

    @Override // s0.AbstractC10649i2
    public boolean m(int i10, InterfaceC10618b interfaceC10618b) {
        i iVarC = j.c(interfaceC10618b);
        return this.f102215b.u(iVarC) && a0(iVarC.b(), i10);
    }

    public final boolean p(int i10) {
        if (i10 >= 0 && this.f102215b.f(i10)) {
            int[] iArrN = this.f102215b.n();
            int i11 = iArrN[i10 + 2];
            while (true) {
                if (i11 <= 0) {
                    if (!(i11 != 0)) {
                        AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
                    }
                } else {
                    if (i11 == this.f102214a) {
                        return true;
                    }
                    i11 = iArrN[i11 + 2];
                }
            }
        }
        return false;
    }

    @Override // s0.AbstractC10649i2
    public boolean q(InterfaceC10618b interfaceC10618b, InterfaceC10618b interfaceC10618b2) {
        return Z(j.c(interfaceC10618b), j.c(interfaceC10618b2));
    }

    @Override // s0.AbstractC10649i2
    public void r() {
        if (M()) {
            AbstractC10684t.b("Cannot read while an editor is pending");
        }
        q qVarK = K();
        int iU = U();
        if (iU < 0) {
            return;
        }
        C10674p0 c10674p0 = new C10674p0();
        int[] iArrN = qVarK.n();
        while (true) {
            int i10 = L()[iU + 5];
            if (i10 != -1) {
                q qVarK2 = K();
                int iC = (i10 & 15) + 1;
                int i11 = i10 >> 4;
                if (iC > 15) {
                    iC = qVarK2.o().c(i11);
                }
                for (int i12 = 0; i12 < iC; i12++) {
                    Object obj = V()[i11 + i12];
                    if (Intrinsics.areEqual(obj, s0.r.f96804a.a())) {
                        break;
                    }
                    C1 c12 = obj instanceof C1 ? (C1) obj : null;
                    if (c12 != null) {
                        c12.invalidate();
                    }
                }
            }
            int i13 = iArrN[iU + 1];
            if (i13 >= 0) {
                c10674p0.i(i13);
            }
            iU = iArrN[iU + 3];
            if (iU < 0) {
                if (c10674p0.f96794b == 0) {
                    return;
                } else {
                    iU = c10674p0.g();
                }
            }
        }
    }

    @Override // s0.AbstractC10649i2
    public boolean w(E1 e12) {
        InterfaceC10618b interfaceC10618bH = e12.h();
        if (interfaceC10618bH != null) {
            i iVarC = j.c(interfaceC10618bH);
            if (this.f102215b.u(iVarC) && a0(iVarC.b(), this.f102214a)) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ o(int i10, q qVar, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? -1 : i10, (i11 & 2) != 0 ? new q() : qVar, (i11 & 4) != 0 ? false : z10, (i11 & 8) != 0 ? false : z11);
    }
}
