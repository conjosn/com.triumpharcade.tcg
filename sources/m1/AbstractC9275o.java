package m1;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9275o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Comparator f82603a = new a();

    /* JADX INFO: renamed from: m1.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(J j10, J j11) {
            int iF = Intrinsics.f(j10.V(), j11.V());
            return iF != 0 ? iF : Intrinsics.f(j10.hashCode(), j11.hashCode());
        }
    }
}
