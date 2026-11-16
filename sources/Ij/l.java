package Ij;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class l extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f10429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f10430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f10431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f10432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f10433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f10434j;

    l(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        if (str == null) {
            throw new NullPointerException("Null anonymousId");
        }
        this.f10426b = str;
        if (str2 == null) {
            throw new NullPointerException("Null email");
        }
        this.f10427c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null fingerprint");
        }
        this.f10428d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null hmac");
        }
        this.f10429e = str4;
        if (str5 == null) {
            throw new NullPointerException("Null jwt");
        }
        this.f10430f = str5;
        if (str6 == null) {
            throw new NullPointerException("Null intercomId");
        }
        this.f10431g = str6;
        if (str7 == null) {
            throw new NullPointerException("Null userId");
        }
        this.f10432h = str7;
        if (str8 == null) {
            throw new NullPointerException("Null encryptedUserId");
        }
        this.f10433i = str8;
        if (str9 == null) {
            throw new NullPointerException("Null messengerEnvironment");
        }
        this.f10434j = str9;
    }

    @Override // Ij.u
    String a() {
        return this.f10426b;
    }

    @Override // Ij.u
    String c() {
        return this.f10427c;
    }

    @Override // Ij.u
    String d() {
        return this.f10433i;
    }

    @Override // Ij.u
    String e() {
        return this.f10428d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f10426b.equals(uVar.a()) && this.f10427c.equals(uVar.c()) && this.f10428d.equals(uVar.e()) && this.f10429e.equals(uVar.f()) && this.f10430f.equals(uVar.j()) && this.f10431g.equals(uVar.g()) && this.f10432h.equals(uVar.l()) && this.f10433i.equals(uVar.d()) && this.f10434j.equals(uVar.k())) {
                return true;
            }
        }
        return false;
    }

    @Override // Ij.u
    String f() {
        return this.f10429e;
    }

    @Override // Ij.u
    String g() {
        return this.f10431g;
    }

    public int hashCode() {
        return ((((((((((((((((this.f10426b.hashCode() ^ 1000003) * 1000003) ^ this.f10427c.hashCode()) * 1000003) ^ this.f10428d.hashCode()) * 1000003) ^ this.f10429e.hashCode()) * 1000003) ^ this.f10430f.hashCode()) * 1000003) ^ this.f10431g.hashCode()) * 1000003) ^ this.f10432h.hashCode()) * 1000003) ^ this.f10433i.hashCode()) * 1000003) ^ this.f10434j.hashCode();
    }

    @Override // Ij.u
    String j() {
        return this.f10430f;
    }

    @Override // Ij.u
    String k() {
        return this.f10434j;
    }

    @Override // Ij.u
    String l() {
        return this.f10432h;
    }

    public String toString() {
        return "SoftUserIdentity{anonymousId=" + this.f10426b + ", email=" + this.f10427c + ", fingerprint=" + this.f10428d + ", hmac=" + this.f10429e + ", jwt=" + this.f10430f + ", intercomId=" + this.f10431g + ", userId=" + this.f10432h + ", encryptedUserId=" + this.f10433i + ", messengerEnvironment=" + this.f10434j + "}";
    }
}
