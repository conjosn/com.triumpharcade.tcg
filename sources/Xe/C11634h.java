package xe;

import com.google.firebase.auth.AbstractC6476w;

/* JADX INFO: renamed from: xe.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11634h extends AbstractC6476w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f102969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f102970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f102971c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f102972d = false;

    @Override // com.google.firebase.auth.AbstractC6476w
    public final void a(boolean z10) {
        this.f102972d = z10;
    }

    @Override // com.google.firebase.auth.AbstractC6476w
    public final void b(boolean z10) {
        this.f102971c = z10;
    }

    @Override // com.google.firebase.auth.AbstractC6476w
    public final void c(String str, String str2) {
        this.f102969a = str;
        this.f102970b = str2;
    }

    public final String d() {
        return this.f102969a;
    }

    public final String e() {
        return this.f102970b;
    }

    public final boolean f() {
        return this.f102972d;
    }

    public final boolean g() {
        return (this.f102969a == null || this.f102970b == null) ? false : true;
    }

    public final boolean h() {
        return this.f102971c;
    }
}
