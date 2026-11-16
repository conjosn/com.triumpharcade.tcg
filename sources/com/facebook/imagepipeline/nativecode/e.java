package com.facebook.imagepipeline.nativecode;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f43499a;

    public static synchronized void a() {
        if (!f43499a) {
            Xb.a.d("static-webp");
            f43499a = true;
        }
    }
}
