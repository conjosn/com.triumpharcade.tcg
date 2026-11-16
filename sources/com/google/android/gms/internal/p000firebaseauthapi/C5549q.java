package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5549q extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5489n f51074a;

    C5549q(C5489n c5489n) {
        Objects.requireNonNull(c5489n);
        this.f51074a = c5489n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            Mac mac = (Mac) bj.f50557c.a(this.f51074a.f50929b);
            mac.init(this.f51074a.f50930c);
            return mac;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
