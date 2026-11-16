package dj;

import java.util.List;

/* JADX INFO: renamed from: dj.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractC6899B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static List f60409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f60410b;

    static synchronized List a() {
        f60410b = true;
        return f60409a;
    }
}
