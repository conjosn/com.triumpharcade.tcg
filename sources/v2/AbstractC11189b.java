package v2;

import android.content.Context;
import in.C7910f0;
import in.O;
import in.P;
import in.Y0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: v2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11189b {
    public static final Sl.d b(String name, s2.b bVar, Function1 produceMigrations, O scope) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(produceMigrations, "produceMigrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new C11192e(name, bVar, produceMigrations, scope);
    }

    public static /* synthetic */ Sl.d c(String str, s2.b bVar, Function1 function1, O o10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: v2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AbstractC11189b.d((Context) obj2);
                }
            };
        }
        if ((i10 & 8) != 0) {
            o10 = P.a(C7910f0.b().plus(Y0.b(null, 1, null)));
        }
        return b(str, bVar, function1, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.emptyList();
    }
}
