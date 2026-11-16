package io.ably.lib.push;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface Storage {
    void clear(String[] strArr);

    int get(String str, int i10);

    String get(String str, String str2);

    void put(String str, int i10);

    void put(String str, String str2);
}
