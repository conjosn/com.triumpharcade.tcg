package B1;

import java.io.IOException;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.A1;
import w1.AbstractC11352g;
import w1.C11346e;
import w1.z1;

/* JADX INFO: renamed from: B1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1766l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private U f1771a = new U(AbstractC11352g.f(), z1.f100940b.a(), (z1) null, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C1767m f1772b = new C1767m(this.f1771a.j(), this.f1771a.l(), null);

    private final String c(List list, final InterfaceC1763i interfaceC1763i) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error while applying EditCommand batch to buffer (length=" + this.f1772b.h() + ", composition=" + this.f1772b.d() + ", selection=" + ((Object) z1.q(this.f1772b.i())) + "):");
        sb2.append('\n');
        CollectionsKt___CollectionsKt.w0(list, sb2, (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: B1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C1766l.d(interfaceC1763i, this, (InterfaceC1763i) obj);
            }
        });
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(InterfaceC1763i interfaceC1763i, C1766l c1766l, InterfaceC1763i interfaceC1763i2) {
        return (interfaceC1763i == interfaceC1763i2 ? " > " : "   ") + c1766l.f(interfaceC1763i2);
    }

    private final String f(InterfaceC1763i interfaceC1763i) {
        if (interfaceC1763i instanceof C1755a) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CommitTextCommand(text.length=");
            C1755a c1755a = (C1755a) interfaceC1763i;
            sb2.append(c1755a.c().length());
            sb2.append(", newCursorPosition=");
            sb2.append(c1755a.b());
            sb2.append(')');
            return sb2.toString();
        }
        if (interfaceC1763i instanceof P) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("SetComposingTextCommand(text.length=");
            P p10 = (P) interfaceC1763i;
            sb3.append(p10.c().length());
            sb3.append(", newCursorPosition=");
            sb3.append(p10.b());
            sb3.append(')');
            return sb3.toString();
        }
        if (interfaceC1763i instanceof O) {
            return ((O) interfaceC1763i).toString();
        }
        if (interfaceC1763i instanceof C1761g) {
            return ((C1761g) interfaceC1763i).toString();
        }
        if (interfaceC1763i instanceof C1762h) {
            return ((C1762h) interfaceC1763i).toString();
        }
        if (interfaceC1763i instanceof Q) {
            return ((Q) interfaceC1763i).toString();
        }
        if (interfaceC1763i instanceof C1769o) {
            return ((C1769o) interfaceC1763i).toString();
        }
        if (interfaceC1763i instanceof C1760f) {
            return ((C1760f) interfaceC1763i).toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Unknown EditCommand: ");
        String strR = kotlin.jvm.internal.H.b(interfaceC1763i.getClass()).r();
        if (strR == null) {
            strR = "{anonymous EditCommand}";
        }
        sb4.append(strR);
        return sb4.toString();
    }

    public final U b(List list) {
        InterfaceC1763i interfaceC1763i;
        InterfaceC1763i interfaceC1763i2 = null;
        try {
            int size = list.size();
            int i10 = 0;
            InterfaceC1763i interfaceC1763i3 = null;
            while (i10 < size) {
                try {
                    interfaceC1763i = (InterfaceC1763i) list.get(i10);
                } catch (Exception e10) {
                    e = e10;
                    interfaceC1763i2 = interfaceC1763i3;
                }
                try {
                    interfaceC1763i.a(this.f1772b);
                    i10++;
                    interfaceC1763i3 = interfaceC1763i;
                } catch (Exception e11) {
                    e = e11;
                    interfaceC1763i2 = interfaceC1763i;
                    throw new RuntimeException(c(list, interfaceC1763i2), e);
                }
            }
            C11346e c11346eS = this.f1772b.s();
            long jI = this.f1772b.i();
            z1 z1VarB = z1.b(jI);
            z1VarB.r();
            z1 z1Var = z1.m(this.f1771a.l()) ? null : z1VarB;
            U u10 = new U(c11346eS, z1Var != null ? z1Var.r() : A1.b(z1.k(jI), z1.l(jI)), this.f1772b.d(), (DefaultConstructorMarker) null);
            this.f1771a = u10;
            return u10;
        } catch (Exception e12) {
            e = e12;
        }
    }

    public final void e(U u10, c0 c0Var) {
        boolean zAreEqual = Intrinsics.areEqual(u10.k(), this.f1772b.d());
        boolean z10 = true;
        boolean z11 = false;
        if (!Intrinsics.areEqual(this.f1771a.j().j(), u10.j().j())) {
            this.f1772b = new C1767m(u10.j(), u10.l(), null);
        } else if (z1.g(this.f1771a.l(), u10.l())) {
            z10 = false;
        } else {
            this.f1772b.p(z1.l(u10.l()), z1.k(u10.l()));
            z11 = true;
            z10 = false;
        }
        if (u10.k() == null) {
            this.f1772b.a();
        } else if (!z1.h(u10.k().r())) {
            this.f1772b.n(z1.l(u10.k().r()), z1.k(u10.k().r()));
        }
        if (z10 || (!z11 && !zAreEqual)) {
            this.f1772b.a();
            u10 = U.i(u10, null, 0L, null, 3, null);
        }
        U u11 = this.f1771a;
        this.f1771a = u10;
        if (c0Var != null) {
            c0Var.d(u11, u10);
        }
    }

    public final U g() {
        return this.f1771a;
    }
}
