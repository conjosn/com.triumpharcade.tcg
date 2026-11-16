package com.google.android.gms.internal.measurement;

import android.net.Uri;
import he.AbstractC7794y;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5850fd extends AbstractC6069sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Uri f52278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private B1 f52279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ge.n f52280c = ge.n.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC7794y f52281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Md f52282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f52283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte f52284g;

    C5850fd() {
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6069sd
    public final AbstractC6069sd a(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.f52278a = uri;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6069sd
    public final AbstractC6069sd b(B1 b12) {
        if (b12 == null) {
            throw new NullPointerException("Null schema");
        }
        this.f52279b = b12;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6069sd
    public final AbstractC6069sd c(AbstractC5884hd abstractC5884hd) {
        this.f52280c = ge.n.d(abstractC5884hd);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6069sd
    public final AbstractC6069sd d(boolean z10) {
        this.f52283f = true;
        this.f52284g = (byte) (1 | this.f52284g);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6069sd
    public final AbstractC6069sd e(boolean z10) {
        this.f52284g = (byte) (this.f52284g | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6069sd
    public final AbstractC6086td f() {
        Uri uri;
        B1 b12;
        Md md2;
        if (this.f52281d == null) {
            this.f52281d = AbstractC7794y.K();
        }
        if (this.f52284g == 3 && (uri = this.f52278a) != null && (b12 = this.f52279b) != null && (md2 = this.f52282e) != null) {
            return new C5867gd(uri, b12, this.f52280c, this.f52281d, md2, this.f52283f, false, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f52278a == null) {
            sb2.append(" uri");
        }
        if (this.f52279b == null) {
            sb2.append(" schema");
        }
        if (this.f52282e == null) {
            sb2.append(" variantConfig");
        }
        if ((this.f52284g & 1) == 0) {
            sb2.append(" useGeneratedExtensionRegistry");
        }
        if ((this.f52284g & 2) == 0) {
            sb2.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC6069sd g(Md md2) {
        this.f52282e = md2;
        return this;
    }
}
