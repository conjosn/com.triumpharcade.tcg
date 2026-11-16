package xe;

import Wc.AbstractC3550t;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.InterfaceC6434a0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 implements InterfaceC6434a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f102975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f102976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f102978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f102979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f102980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FirebaseAuth f102981g;

    public i0(String str, String str2, int i10, int i11, long j10, String str3, FirebaseAuth firebaseAuth) {
        AbstractC3550t.g(str3, "sessionInfo cannot be empty.");
        AbstractC3550t.m(firebaseAuth, "firebaseAuth cannot be null.");
        this.f102975a = AbstractC3550t.g(str, "sharedSecretKey cannot be empty. This is required to generate QR code URL.");
        this.f102976b = AbstractC3550t.g(str2, "hashAlgorithm cannot be empty.");
        this.f102977c = i10;
        this.f102978d = i11;
        this.f102979e = j10;
        this.f102980f = str3;
        this.f102981g = firebaseAuth;
    }

    private final void a(String str) {
        this.f102981g.l().m().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).addFlags(268435456));
    }

    @Override // com.google.firebase.auth.InterfaceC6434a0
    public final String b() {
        return this.f102980f;
    }

    @Override // com.google.firebase.auth.InterfaceC6434a0
    public final String c() {
        return this.f102975a;
    }

    @Override // com.google.firebase.auth.InterfaceC6434a0
    public final String d(String str, String str2) {
        AbstractC3550t.g(str, "accountName cannot be empty.");
        AbstractC3550t.g(str2, "issuer cannot be empty.");
        return String.format(null, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d", str2, str, this.f102975a, str2, this.f102976b, Integer.valueOf(this.f102977c));
    }

    @Override // com.google.firebase.auth.InterfaceC6434a0
    public final void e(String str) {
        AbstractC3550t.g(str, "qrCodeUrl cannot be empty.");
        try {
            a(str);
        } catch (ActivityNotFoundException unused) {
            a("https://play.google.com/store/search?q=otpauth&c=apps");
        }
    }
}
