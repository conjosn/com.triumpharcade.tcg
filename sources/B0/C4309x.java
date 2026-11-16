package b0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: b0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4309x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4309x f39301a = new C4309x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.p f39302b = E0.n.c(129995601, false, new Pl.p() { // from class: b0.u
        @Override // Pl.p
        public final Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return C4309x.f((Z.g) obj, (d0.j) obj2, (Function0) obj3, (s0.r) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Pl.p f39303c = E0.n.c(636288403, false, new Pl.p() { // from class: b0.v
        @Override // Pl.p
        public final Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return C4309x.g((Z.g) obj, (d0.j) obj2, (Function0) obj3, (s0.r) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Pl.p f39304d = E0.n.c(-1357803046, false, new Pl.p() { // from class: b0.w
        @Override // Pl.p
        public final Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return C4309x.h((Z.g) obj, (d0.j) obj2, (Function0) obj3, (s0.r) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Z.g gVar, d0.j jVar, Function0 function0, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.X(gVar) : rVar.H(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar.X(jVar) : rVar.H(jVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.H(function0) ? 256 : 128;
        }
        if (rVar.r((i11 & 1171) != 1170, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(129995601, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)");
            }
            AbstractC4270J.t(gVar, jVar, function0, rVar, i11 & 1022);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Z.g gVar, d0.j jVar, Function0 function0, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.X(gVar) : rVar.H(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar.X(jVar) : rVar.H(jVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.H(function0) ? 256 : 128;
        }
        if (rVar.r((i11 & 1171) != 1170, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(636288403, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)");
            }
            AbstractC4270J.t(gVar, jVar, function0, rVar, i11 & 1022);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Z.g gVar, d0.j jVar, Function0 function0, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVar.X(gVar) : rVar.H(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar.X(jVar) : rVar.H(jVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.H(function0) ? 256 : 128;
        }
        if (rVar.r((i11 & 1171) != 1170, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1357803046, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)");
            }
            AbstractC4270J.t(gVar, jVar, function0, rVar, i11 & 1022);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final Pl.p d() {
        return f39304d;
    }

    public final Pl.p e() {
        return f39303c;
    }
}
