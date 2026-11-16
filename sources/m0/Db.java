package m0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import m0.Db;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Db {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f77276a;

        a(Function0 function0) {
            this.f77276a = function0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(Function0 function0, S0.e eVar) {
            function0.invoke();
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            final Function0 function0 = this.f77276a;
            Object objI = H.d1.i(m10, null, null, null, new Function1() { // from class: m0.Cb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Db.a.b(function0, (S0.e) obj);
                }
            }, bVar, 7, null);
            return objI == Il.b.f() ? objI : Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final java.lang.String r16, L0.m r17, kotlin.jvm.functions.Function0 r18, kotlin.jvm.functions.Function0 r19, long r20, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Db.g(java.lang.String, L0.m, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float i() {
        return 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(String str, final Function0 function0, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.I0(interfaceC10822J, 1.0f);
        if (str != null) {
            AbstractC10819G.a0(interfaceC10822J, str);
        }
        AbstractC10819G.w(interfaceC10822J, null, new Function0() { // from class: m0.Bb
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(Db.k(function0));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(Function0 function0) {
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(long j10, Function0 function0, V0.f fVar) {
        V0.f.I1(fVar, j10, 0L, 0L, kotlin.ranges.g.o(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(String str, L0.m mVar, Function0 function0, Function0 function02, long j10, int i10, int i11, s0.r rVar, int i12) {
        g(str, mVar, function0, function02, j10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
