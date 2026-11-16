package com.google.android.gms.internal.measurement;

import android.net.Uri;
import he.AbstractC7794y;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.gd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5867gd extends AbstractC6086td {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f52301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1 f52302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.n f52303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC7794y f52304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Md f52305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f52306f;

    /* synthetic */ C5867gd(Uri uri, B1 b12, ge.n nVar, AbstractC7794y abstractC7794y, Md md2, boolean z10, boolean z11, byte[] bArr) {
        this.f52301a = uri;
        this.f52302b = b12;
        this.f52303c = nVar;
        this.f52304d = abstractC7794y;
        this.f52305e = md2;
        this.f52306f = z10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    public final Uri a() {
        return this.f52301a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    public final B1 b() {
        return this.f52302b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    public final ge.n c() {
        return this.f52303c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    public final AbstractC7794y d() {
        return this.f52304d;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    public final Md e() {
        return this.f52305e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6086td) {
            AbstractC6086td abstractC6086td = (AbstractC6086td) obj;
            if (this.f52301a.equals(abstractC6086td.a()) && this.f52302b.equals(abstractC6086td.b()) && this.f52303c.equals(abstractC6086td.c()) && this.f52304d.equals(abstractC6086td.d()) && this.f52305e.equals(abstractC6086td.e()) && this.f52306f == abstractC6086td.f()) {
                abstractC6086td.g();
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    public final boolean f() {
        return this.f52306f;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6086td
    final boolean g() {
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f52301a.hashCode() ^ 1000003) * 1000003) ^ this.f52302b.hashCode()) * 1000003) ^ this.f52303c.hashCode()) * 1000003) ^ this.f52304d.hashCode()) * 1000003) ^ this.f52305e.hashCode()) * 1000003) ^ (true != this.f52306f ? 1237 : 1231)) * 1000003) ^ 1237;
    }

    public final String toString() {
        String string = this.f52301a.toString();
        int length = string.length();
        String string2 = this.f52302b.toString();
        int length2 = string2.length();
        Md md2 = this.f52305e;
        AbstractC7794y abstractC7794y = this.f52304d;
        String strValueOf = String.valueOf(this.f52303c);
        String strValueOf2 = String.valueOf(abstractC7794y);
        String string3 = md2.toString();
        int length3 = strValueOf.length();
        int length4 = strValueOf2.length();
        int length5 = string3.length();
        boolean z10 = this.f52306f;
        StringBuilder sb2 = new StringBuilder(length + 34 + length2 + 10 + length3 + 13 + length4 + 16 + length5 + 32 + String.valueOf(z10).length() + 22);
        sb2.append("ProtoDataStoreConfig{uri=");
        sb2.append(string);
        sb2.append(", schema=");
        sb2.append(string2);
        sb2.append(", handler=");
        sb2.append(strValueOf);
        sb2.append(", migrations=");
        sb2.append(strValueOf2);
        sb2.append(", variantConfig=");
        sb2.append(string3);
        sb2.append(", useGeneratedExtensionRegistry=");
        sb2.append(z10);
        sb2.append(", enableTracing=false}");
        return sb2.toString();
    }
}
