package Hg;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface d {
    default void reject(String str, String str2) {
        reject(str, str2, null);
    }

    void reject(String str, String str2, Throwable th2);

    void resolve(Object obj);
}
