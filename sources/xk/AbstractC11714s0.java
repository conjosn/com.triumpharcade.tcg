package xk;

import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8607H;
import xk.AbstractC11701l0;

/* JADX INFO: renamed from: xk.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11714s0 {
    public static final void a(l4.n0 n0Var, String str, String str2, boolean z10, String str3, l4.p0 p0Var, TransitionArgs transitionArgs) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        if (str2 == null) {
            str2 = "";
        }
        AbstractC8607H.J(n0Var, new AbstractC11701l0.a(str, str2, z10, str3, null, transitionArgs, 16, null).a(), p0Var, null, 4, null);
    }

    public static /* synthetic */ void b(l4.n0 n0Var, String str, String str2, boolean z10, String str3, l4.p0 p0Var, TransitionArgs transitionArgs, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        if ((i10 & 16) != 0) {
            p0Var = null;
        }
        if ((i10 & 32) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        a(n0Var, str, str2, z10, str3, p0Var, transitionArgs);
    }

    public static final void c(l4.n0 n0Var, TicketType ticketTypeData, String str, String from) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(ticketTypeData, "ticketTypeData");
        Intrinsics.checkNotNullParameter(from, "from");
        AbstractC8607H.J(n0Var, "CREATE_TICKET/" + ticketTypeData.getId() + "?conversation_id=" + str + "?from=" + from, null, null, 6, null);
    }

    public static final void d(l4.n0 n0Var, TransitionArgs transitionArgs, boolean z10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        AbstractC8607H.J(n0Var, "HELP_CENTER?transitionArgs=" + transitionArgs + "&isLaunchedProgrammatically=" + z10, null, null, 6, null);
    }

    public static /* synthetic */ void e(l4.n0 n0Var, TransitionArgs transitionArgs, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        d(n0Var, transitionArgs, z10);
    }

    public static final void f(l4.n0 n0Var, TransitionArgs transitionArgs, boolean z10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        AbstractC8607H.J(n0Var, "MESSAGES?transitionArgs=" + transitionArgs + "&isLaunchedProgrammatically=" + z10, null, null, 6, null);
    }

    public static /* synthetic */ void g(l4.n0 n0Var, TransitionArgs transitionArgs, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        f(n0Var, transitionArgs, z10);
    }

    public static final void h(l4.n0 n0Var, boolean z10, l4.p0 p0Var, TransitionArgs transitionArgs) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        b(n0Var, null, null, z10, null, p0Var, transitionArgs, 11, null);
    }

    public static /* synthetic */ void i(l4.n0 n0Var, boolean z10, l4.p0 p0Var, TransitionArgs transitionArgs, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            p0Var = null;
        }
        if ((i10 & 4) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        h(n0Var, z10, p0Var, transitionArgs);
    }

    public static final void j(l4.n0 n0Var, String ticketId, String from, TransitionArgs transitionArgs, boolean z10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(ticketId, "ticketId");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        AbstractC8607H.J(n0Var, "TICKET_DETAIL/" + ticketId + "?from=" + from + "&transitionArgs=" + transitionArgs + "&isLaunchedProgrammatically=" + z10, null, null, 6, null);
    }

    public static final void k(l4.n0 n0Var, boolean z10, TransitionArgs transitionArgs, boolean z11) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        AbstractC8607H.J(n0Var, "TICKET_DETAIL?show_submission_card=" + z10 + "&transitionArgs=" + transitionArgs + "&isLaunchedProgrammatically=" + z11, null, null, 6, null);
    }

    public static /* synthetic */ void l(l4.n0 n0Var, String str, String str2, TransitionArgs transitionArgs, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        j(n0Var, str, str2, transitionArgs, z10);
    }

    public static /* synthetic */ void m(l4.n0 n0Var, boolean z10, TransitionArgs transitionArgs, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        k(n0Var, z10, transitionArgs, z11);
    }

    public static final void n(l4.n0 n0Var, TransitionArgs transitionArgs, boolean z10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        Intrinsics.checkNotNullParameter(transitionArgs, "transitionArgs");
        AbstractC8607H.J(n0Var, "TICKETS?transitionArgs=" + transitionArgs + "&isLaunchedProgrammatically=" + z10, null, null, 6, null);
    }

    public static /* synthetic */ void o(l4.n0 n0Var, TransitionArgs transitionArgs, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            transitionArgs = new TransitionArgs(null, null, null, null, 15, null);
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        n(n0Var, transitionArgs, z10);
    }
}
