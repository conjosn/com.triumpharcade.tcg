package W;

import A1.AbstractC1732i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class X1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f26948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C11346e f26949b;

    public X1(C11346e c11346e) {
        this.f26948a = c11346e;
        this.f26949b = c11346e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e.d d(Ref.a aVar, C11346e.d dVar, w1.h1 h1Var, C11346e.d dVar2) {
        C11346e.d dVar3;
        C11346e.d dVar4;
        if (aVar.f75349a && (dVar2.g() instanceof w1.h1) && dVar2.h() == dVar.h() && dVar2.f() == dVar.f()) {
            dVar3 = new C11346e.d(h1Var == null ? new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65535, (DefaultConstructorMarker) null) : h1Var, dVar2.h(), dVar2.f());
            dVar4 = dVar2;
        } else {
            dVar3 = dVar2;
            dVar4 = dVar3;
        }
        aVar.f75349a = Intrinsics.areEqual(dVar, dVar4);
        return dVar3;
    }

    public final C11346e b() {
        return this.f26949b;
    }

    public final void c(final C11346e.d dVar, final w1.h1 h1Var) {
        final Ref.a aVar = new Ref.a();
        this.f26949b = this.f26948a.p(new Function1() { // from class: W.W1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X1.d(aVar, dVar, h1Var, (C11346e.d) obj);
            }
        });
    }
}
