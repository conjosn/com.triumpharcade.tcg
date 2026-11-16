package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B8 extends G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f49590b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f49591b = new a("TINK");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f49592c = new a("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f49593a;

        private a(String str) {
            this.f49593a = str;
        }

        public final String toString() {
            return this.f49593a;
        }
    }

    private B8(String str, a aVar) {
        this.f49589a = str;
        this.f49590b = aVar;
    }

    public static B8 b(String str, a aVar) {
        return new B8(str, aVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return this.f49590b != a.f49592c;
    }

    public final a c() {
        return this.f49590b;
    }

    public final String d() {
        return this.f49589a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B8)) {
            return false;
        }
        B8 b82 = (B8) obj;
        return b82.f49589a.equals(this.f49589a) && b82.f49590b.equals(this.f49590b);
    }

    public final int hashCode() {
        return Objects.hash(B8.class, this.f49589a, this.f49590b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.f49589a + ", variant: " + String.valueOf(this.f49590b) + ")";
    }
}
