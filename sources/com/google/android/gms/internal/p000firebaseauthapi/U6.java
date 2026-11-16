package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U6 implements InterfaceC5258b7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final W6 f50336h = new W6() { // from class: com.google.android.gms.internal.firebase-auth-api.X6
        @Override // com.google.android.gms.internal.p000firebaseauthapi.W6
        public final void a(U6 u62) {
            U6.d(u62);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K6 f50337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ph f50338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final M6 f50339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f50340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f50341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f50342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final W6 f50343g;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5258b7
    public final int zza() {
        return this.f50340d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5258b7
    public final K6 zzb() {
        this.f50343g.a(this);
        return this.f50337a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5258b7
    public final M6 zzc() {
        return this.f50339c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5258b7
    public final boolean zze() {
        return this.f50341e;
    }

    private U6(K6 k62, Ph ph2, int i10, boolean z10, boolean z11, W6 w62) {
        this.f50337a = k62;
        this.f50338b = ph2;
        int i11 = Q6.f50224a[ph2.ordinal()];
        this.f50339c = i11 != 1 ? i11 != 2 ? M6.f50044c : M6.f50045d : M6.f50043b;
        this.f50340d = i10;
        this.f50341e = z10;
        this.f50342f = z11;
        this.f50343g = w62;
    }

    static /* synthetic */ void d(U6 u62) {
    }
}
