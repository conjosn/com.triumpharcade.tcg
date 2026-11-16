package Pe;

import java.util.Comparator;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f17391a = new Comparator() { // from class: Pe.g
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((h) obj).getKey().compareTo(((h) obj2).getKey());
        }
    };

    r a();

    boolean b();

    boolean c();

    boolean d();

    I e(q qVar);

    boolean f();

    boolean g();

    s getData();

    k getKey();

    v getVersion();

    boolean i();

    v j();
}
