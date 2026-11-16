package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5671w2 extends AbstractC5394i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51269b;

    C5671w2(String str, String str2) {
        this.f51268a = str;
        this.f51269b = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5394i3
    final String b() {
        return this.f51269b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5394i3
    final String c() {
        return this.f51268a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC5394i3) {
            AbstractC5394i3 abstractC5394i3 = (AbstractC5394i3) obj;
            String str = this.f51268a;
            if (str != null ? str.equals(abstractC5394i3.c()) : abstractC5394i3.c() == null) {
                String str2 = this.f51269b;
                if (str2 != null ? str2.equals(abstractC5394i3.b()) : abstractC5394i3.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f51268a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f51269b;
        return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "RecaptchaEnforcementState{provider=" + this.f51268a + ", enforcementState=" + this.f51269b + "}";
    }
}
