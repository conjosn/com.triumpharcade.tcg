package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile int f49655b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final D4 f49656c = new D4(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f49657a = Collections.EMPTY_MAP;

    private D4(boolean z10) {
    }

    public static D4 a() {
        return f49656c;
    }

    static boolean c() {
        return f49655b == 2;
    }

    public final R4.c b(InterfaceC5634u5 interfaceC5634u5, int i10) {
        b.a(this.f49657a.get(new G4(interfaceC5634u5, i10)));
        return null;
    }
}
