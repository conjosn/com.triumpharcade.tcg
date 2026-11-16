package j5;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static i a(j jVar, m id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return j.super.c(id2);
        }

        public static void b(j jVar, m id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            j.super.a(id2);
        }
    }

    default void a(m id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        h(id2.b(), id2.a());
    }

    void b(i iVar);

    default i c(m id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return f(id2.b(), id2.a());
    }

    i f(String str, int i10);

    List g();

    void h(String str, int i10);

    void i(String str);
}
