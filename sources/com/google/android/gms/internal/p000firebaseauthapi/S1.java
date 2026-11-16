package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.Q;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class S1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ V1 f50267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ P1 f50268b;

    S1(P1 p12, V1 v12) {
        this.f50267a = v12;
        Objects.requireNonNull(p12);
        this.f50268b = p12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f50268b.f50185a.f50080h) {
            try {
                if (!this.f50268b.f50185a.f50080h.isEmpty()) {
                    this.f50267a.a((Q.b) this.f50268b.f50185a.f50080h.get(0), new Object[0]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
