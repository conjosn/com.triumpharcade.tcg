package ck;

import L.InterfaceC2246d1;
import L0.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.InterfaceC3911p0;
import ck.AbstractC4642E;
import io.intercom.android.sdk.models.Part;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import uf.C11054a;

/* JADX INFO: renamed from: ck.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4642E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f41283a;

    /* JADX INFO: renamed from: ck.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f41284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f41285b;

        a(Function0 function0, Function0 function02) {
            this.f41284a = function0;
            this.f41285b = function02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0, S0.e eVar) {
            function0.invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(Function0 function0, S0.e eVar) {
            function0.invoke();
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            final Function0 function0 = this.f41284a;
            Function1 function1 = new Function1() { // from class: ck.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC4642E.a.c(function0, (S0.e) obj);
                }
            };
            final Function0 function02 = this.f41285b;
            Object objI = H.d1.i(m10, null, function1, null, new Function1() { // from class: ck.D
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC4642E.a.d(function02, (S0.e) obj);
                }
            }, bVar, 5, null);
            return objI == Il.b.f() ? objI : Unit.INSTANCE;
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f41283a = c11054aC;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final io.intercom.android.sdk.models.Part r25, L0.m r26, final ck.C4692h r27, L0.c.b r28, L.InterfaceC2246d1 r29, kotlin.jvm.functions.Function0 r30, final Pl.p r31, s0.r r32, final int r33, final int r34) {
        /*
            Method dump skipped, instruction units count: 797
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4642E.d(io.intercom.android.sdk.models.Part, L0.m, ck.h, L0.c$b, L.d1, kotlin.jvm.functions.Function0, Pl.p, s0.r, int, int):void");
    }

    private static final boolean e(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void f(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(InterfaceC3911p0 interfaceC3911p0, Part part) {
        try {
            interfaceC3911p0.a(AbstractC4718u.Z(part));
        } catch (SecurityException e10) {
            f41283a.b("Clipboard access denied due to user restrictions: " + e10.getMessage(), new Object[0]);
        } catch (Exception e11) {
            f41283a.b("Failed to copy message to clipboard: " + e11.getMessage(), new Object[0]);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(s0.Z0 z02) {
        f(z02, !e(z02));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Part part, L0.m mVar, C4692h c4692h, c.b bVar, InterfaceC2246d1 interfaceC2246d1, Function0 function0, Pl.p pVar, int i10, int i11, s0.r rVar, int i12) {
        d(part, mVar, c4692h, bVar, interfaceC2246d1, function0, pVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final String j(String label, String timestamp) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        if (StringsKt.r0(label) || StringsKt.r0(timestamp)) {
            return !StringsKt.r0(label) ? label : timestamp;
        }
        return label + " • " + timestamp;
    }
}
