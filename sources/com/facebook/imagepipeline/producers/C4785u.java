package com.facebook.imagepipeline.producers;

import Sa.b;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4785u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4785u f43799a = new C4785u();

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    private C4785u() {
    }

    public static final Fa.j a(Sa.b imageRequest, Fa.j jVar, Fa.j jVar2, Map map) {
        String strF;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (imageRequest.c() == b.EnumC0375b.SMALL) {
            return jVar;
        }
        if (imageRequest.c() == b.EnumC0375b.DEFAULT) {
            return jVar2;
        }
        if (imageRequest.c() != b.EnumC0375b.DYNAMIC || map == null || (strF = imageRequest.f()) == null) {
            return null;
        }
        return (Fa.j) map.get(strF);
    }
}
