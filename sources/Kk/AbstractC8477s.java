package kk;

import Ej.Author;
import android.content.Context;
import ik.InterfaceC7879b;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import mj.j0;
import ol.L;
import s0.F1;

/* JADX INFO: renamed from: kk.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8477s {
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03ac A[LOOP:0: B:69:0x03a6->B:71:0x03ac, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final ik.InterfaceC7879b.a r44, L0.m r45, s0.r r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 1043
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.AbstractC8477s.b(ik.b$a, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(InterfaceC7879b.a aVar, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(aVar, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final String d(Context context, List list) {
        if (list.isEmpty()) {
            return "";
        }
        int size = list.size();
        return (size != 1 ? size != 2 ? L.c(context, j0.f84292n).k("author_first_name1", ((Author) CollectionsKt.q0(list)).getName()).j("number_of_other_authors", list.size() - 1).b() : L.c(context, j0.f84288m).k("author_first_name1", ((Author) CollectionsKt.q0(list)).getName()).k("author_first_name2", ((Author) CollectionsKt.B0(list)).getName()).b() : L.c(context, j0.f84300p).k("author_first_name", ((Author) CollectionsKt.q0(list)).getName()).b()).toString();
    }
}
