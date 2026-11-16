package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class l {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f75484a;

        public a(Function2 function2) {
            this.f75484a = function2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return l.a(this.f75484a);
        }
    }

    public static Iterator a(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        i iVar = new i();
        iVar.i(Il.b.a(block, iVar, iVar));
        return iVar;
    }

    public static Sequence b(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new a(block);
    }
}
