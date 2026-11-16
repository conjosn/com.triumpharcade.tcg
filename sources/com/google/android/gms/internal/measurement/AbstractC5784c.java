package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5784c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC5784c f52164a = new xg();

    /* synthetic */ AbstractC5784c(byte[] bArr) {
    }

    public static AbstractC5784c d(mg mgVar, mg mgVar2) {
        int iA = mgVar2.a();
        if (iA == 0) {
            return f52164a;
        }
        byte[] bArr = null;
        return iA <= 28 ? new Bg(mgVar, mgVar2, bArr) : new Cg(mgVar, mgVar2, bArr);
    }

    public abstract void a(tg tgVar, Object obj);

    public abstract int b();

    public abstract Set c();
}
