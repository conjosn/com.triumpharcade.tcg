package F4;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class c {
    public static final void a(J4.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        List listC = CollectionsKt.c();
        J4.d dVarD1 = connection.D1("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (dVarD1.w1()) {
            try {
                listC.add(dVarD1.h1(0));
            } finally {
            }
        }
        Unit unit = Unit.INSTANCE;
        Nl.a.a(dVarD1, null);
        for (String str : CollectionsKt.a(listC)) {
            if (StringsKt.V(str, "room_fts_content_sync_", false, 2, null)) {
                J4.a.a(connection, "DROP TRIGGER IF EXISTS " + str);
            }
        }
    }
}
