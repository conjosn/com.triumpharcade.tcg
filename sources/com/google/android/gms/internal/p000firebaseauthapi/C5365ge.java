package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ge, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5365ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f50708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f50709b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5365ge)) {
            return false;
        }
        C5365ge c5365ge = (C5365ge) obj;
        return c5365ge.f50708a.equals(this.f50708a) && c5365ge.f50709b.equals(this.f50709b);
    }

    public final int hashCode() {
        return Objects.hash(this.f50708a, this.f50709b);
    }

    public final String toString() {
        return this.f50708a.getSimpleName() + " with primitive type: " + this.f50709b.getSimpleName();
    }

    private C5365ge(Class cls, Class cls2) {
        this.f50708a = cls;
        this.f50709b = cls2;
    }
}
