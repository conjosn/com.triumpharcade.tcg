package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Id {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5668w f49847a = C5668w.b(new byte[0]);

    public static final C5668w a(int i10) {
        return C5668w.b(ByteBuffer.allocate(5).put((byte) 0).putInt(i10).array());
    }

    public static final C5668w b(int i10) {
        return C5668w.b(ByteBuffer.allocate(5).put((byte) 1).putInt(i10).array());
    }
}
