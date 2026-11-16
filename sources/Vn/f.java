package vn;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface f {
    default boolean a() {
        return false;
    }

    int c(String str);

    int d();

    String e(int i10);

    List f(int i10);

    f g(int i10);

    default List getAnnotations() {
        return CollectionsKt.emptyList();
    }

    m h();

    String i();

    default boolean isInline() {
        return false;
    }

    boolean j(int i10);
}
