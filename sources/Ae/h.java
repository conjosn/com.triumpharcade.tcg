package Ae;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        RED,
        BLACK
    }

    h a();

    h b();

    boolean c();

    h d(Object obj, Object obj2, Comparator comparator);

    h e(Object obj, Object obj2, a aVar, h hVar, h hVar2);

    h f(Object obj, Comparator comparator);

    h g();

    Object getKey();

    Object getValue();

    h h();

    boolean isEmpty();

    int size();
}
