package so;

import java.security.SecureRandom;

/* JADX INFO: renamed from: so.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C10803c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C10803c f97979d = new C10803c("ml-dsa-44", 2, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C10803c f97980e = new C10803c("ml-dsa-65", 3, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C10803c f97981f = new C10803c("ml-dsa-87", 5, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C10803c f97982g = new C10803c("ml-dsa-44-with-sha512", 2, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C10803c f97983h = new C10803c("ml-dsa-65-with-sha512", 3, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C10803c f97984i = new C10803c("ml-dsa-87-with-sha512", 5, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f97985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f97986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f97987c;

    private C10803c(String str, int i10, int i11) {
        this.f97986b = str;
        this.f97985a = i10;
        this.f97987c = i11;
    }

    C10801a a(SecureRandom secureRandom) {
        return new C10801a(this.f97985a, secureRandom);
    }

    public String b() {
        return this.f97986b;
    }
}
