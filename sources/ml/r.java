package ml;

import A1.t;
import I1.w;
import app.rive.semantics.SemanticState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.ki;
import s0.A1;
import s0.AbstractC10605D;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f84563a = AbstractC10605D.j(new Function0() { // from class: ml.q
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return r.b();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final p b() {
        return c();
    }

    public static final p c() {
        long jG = w.g(32);
        long jG2 = w.g(48);
        t.a aVar = A1.t.f620b;
        return new p(new B1(0L, jG, aVar.a(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, jG2, null, null, null, 0, 0, null, 16646137, null), new B1(0L, w.g(28), aVar.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, w.g(32), null, null, null, 0, 0, null, 16646137, null), new B1(0L, w.g(20), aVar.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, w.g(24), null, null, null, 0, 0, null, 16646137, null), new B1(0L, w.g(16), aVar.d(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, w.g(20), null, null, null, 0, 0, null, 16646137, null), new B1(0L, w.g(16), aVar.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, w.g(20), null, null, null, 0, 0, null, 16646137, null), new B1(0L, w.g(14), aVar.d(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, w.g(18), null, null, null, 0, 0, null, 16646137, null), new B1(0L, w.g(12), aVar.d(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, w.g(18), null, null, null, 0, 0, null, 16646137, null));
    }

    public static final A1 d() {
        return f84563a;
    }

    public static final ki e(p pVar) {
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        ki kiVar = new ki(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
        return kiVar.a((23039 & 1) != 0 ? kiVar.f80582a : null, (23039 & 2) != 0 ? kiVar.f80583b : null, (23039 & 4) != 0 ? kiVar.f80584c : null, (23039 & 8) != 0 ? kiVar.f80585d : null, (23039 & 16) != 0 ? kiVar.f80586e : null, (23039 & 32) != 0 ? kiVar.f80587f : null, (23039 & 64) != 0 ? kiVar.f80588g : null, (23039 & 128) != 0 ? kiVar.f80589h : null, (23039 & 256) != 0 ? kiVar.f80590i : null, (23039 & 512) != 0 ? kiVar.f80591j : pVar.d(), (23039 & 1024) != 0 ? kiVar.f80592k : pVar.e(), (23039 & SemanticState.Modal) != 0 ? kiVar.f80593l : null, (23039 & SemanticState.Obscured) != 0 ? kiVar.f80594m : null, (23039 & SemanticState.Multiline) != 0 ? kiVar.f80595n : pVar.g(), (23039 & 16384) != 0 ? kiVar.f80596o : null);
    }
}
