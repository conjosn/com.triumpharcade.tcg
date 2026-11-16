package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5250b extends AbstractC5576r7 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final CharSequence f50535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC5617t8 f50536d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f50539g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f50538f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f50537e = false;

    AbstractC5250b(Df df2, CharSequence charSequence) {
        this.f50536d = df2.f49669a;
        this.f50539g = df2.f49671c;
        this.f50535c = charSequence;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5576r7
    protected final /* synthetic */ Object a() {
        int i10 = this.f50538f;
        while (true) {
            int i11 = this.f50538f;
            if (i11 == -1) {
                c();
                return null;
            }
            int iE = e(i11);
            if (iE == -1) {
                iE = this.f50535c.length();
                this.f50538f = -1;
            } else {
                this.f50538f = d(iE);
            }
            int i12 = this.f50538f;
            if (i12 != i10) {
                while (i10 < iE && this.f50536d.b(this.f50535c.charAt(i10))) {
                    i10++;
                }
                while (iE > i10 && this.f50536d.b(this.f50535c.charAt(iE - 1))) {
                    iE--;
                }
                int i13 = this.f50539g;
                if (i13 == 1) {
                    iE = this.f50535c.length();
                    this.f50538f = -1;
                    while (iE > i10 && this.f50536d.b(this.f50535c.charAt(iE - 1))) {
                        iE--;
                    }
                } else {
                    this.f50539g = i13 - 1;
                }
                return this.f50535c.subSequence(i10, iE).toString();
            }
            int i14 = i12 + 1;
            this.f50538f = i14;
            if (i14 > this.f50535c.length()) {
                this.f50538f = -1;
            }
        }
    }

    abstract int d(int i10);

    abstract int e(int i10);
}
