package ok;

import in.O;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.m5.home.data.SpaceItemType;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.TeamPresence;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import nk.d;
import s0.F1;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f87288b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10, Hl.b bVar) {
            super(2, bVar);
            this.f87288b = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f87288b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f87287a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            K.b().s().viewedSearchBrowseCard(this.f87288b);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87289a;

        static {
            int[] iArr = new int[SpaceItemType.values().length];
            try {
                iArr[SpaceItemType.MESSAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SpaceItemType.HELP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SpaceItemType.TICKETS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f87289a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(L0.m r36, final nk.d.a r37, kotlin.jvm.functions.Function0 r38, kotlin.jvm.functions.Function0 r39, kotlin.jvm.functions.Function0 r40, kotlin.jvm.functions.Function1 r41, kotlin.jvm.functions.Function0 r42, kotlin.jvm.functions.Function1 r43, kotlin.jvm.functions.Function1 r44, s0.r r45, final int r46, final int r47) {
        /*
            Method dump skipped, instruction units count: 1525
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ok.k.j(L0.m, nk.d$a, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Conversation it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(TicketType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private static final TeamPresence n(F2 f22) {
        return (TeamPresence) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function0 function0, Function0 function02, Function0 function03, SpaceItemType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int i10 = b.f87289a[it.ordinal()];
        if (i10 == 1) {
            function0.invoke();
        } else if (i10 == 2) {
            function02.invoke();
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            function03.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(L0.m mVar, d.a aVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function1 function12, Function1 function13, int i10, int i11, s0.r rVar, int i12) {
        j(mVar, aVar, function0, function02, function03, function1, function04, function12, function13, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t() {
        return Unit.INSTANCE;
    }
}
