package mo;

import java.security.SecureRandom;

/* JADX INFO: renamed from: mo.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C9443c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C9443c f84867d = new C9443c("dilithium2", 2, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C9443c f84868e = new C9443c("dilithium3", 3, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C9443c f84869f = new C9443c("dilithium5", 5, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f84870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f84871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f84872c;

    private C9443c(String str, int i10, boolean z10) {
        this.f84871b = str;
        this.f84870a = i10;
        this.f84872c = z10;
    }

    C9441a a(SecureRandom secureRandom) {
        return new C9441a(this.f84870a, secureRandom, this.f84872c);
    }

    public String b() {
        return this.f84871b;
    }
}
