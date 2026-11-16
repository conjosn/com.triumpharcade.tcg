package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ud, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5642ud extends AbstractC5417j7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5517o7 f51234a;

    public C5642ud(C5517o7 c5517o7) {
        this.f51234a = c5517o7;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return !this.f51234a.a().equals(C5477m7.f50919e);
    }

    public final C5517o7 b() {
        return this.f51234a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5642ud)) {
            return false;
        }
        C5517o7 c5517o7 = ((C5642ud) obj).f51234a;
        return this.f51234a.a().equals(c5517o7.a()) && this.f51234a.d().equals(c5517o7.d()) && this.f51234a.c().equals(c5517o7.c());
    }

    public final int hashCode() {
        return Objects.hash(this.f51234a.d(), this.f51234a.c(), this.f51234a.a());
    }

    public final String toString() {
        return String.format("(typeUrl=%s, outputPrefixType=%s)", this.f51234a.d(), this.f51234a.a());
    }
}
