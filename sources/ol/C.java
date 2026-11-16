package ol;

import android.content.Context;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {
    public static final Sl.d b(String name, s2.b bVar, Function1 produceMigrations) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        return new F(name, bVar, produceMigrations);
    }

    public static /* synthetic */ Sl.d c(String str, s2.b bVar, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: ol.B
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C.d((Context) obj2);
                }
            };
        }
        return b(str, bVar, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.emptyList();
    }
}
