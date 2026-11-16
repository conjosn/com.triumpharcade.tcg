package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.he, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5885he extends AbstractC5902ie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B1 f52354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K0 f52355b;

    C5885he(B1 b12, K0 k02) {
        this.f52354a = b12;
        if (k02 == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.f52355b = k02;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5902ie
    public final B1 a() {
        return this.f52354a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5902ie
    public final K0 b() {
        return this.f52355b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC5902ie) {
            AbstractC5902ie abstractC5902ie = (AbstractC5902ie) obj;
            if (this.f52354a.equals(abstractC5902ie.a()) && this.f52355b.equals(abstractC5902ie.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f52354a.hashCode() ^ 1000003) * 1000003) ^ this.f52355b.hashCode();
    }

    public final String toString() {
        String string = this.f52354a.toString();
        int length = string.length();
        String string2 = this.f52355b.toString();
        StringBuilder sb2 = new StringBuilder(length + 53 + string2.length() + 1);
        sb2.append("ProtoSerializer{defaultValue=");
        sb2.append(string);
        sb2.append(", extensionRegistryLite=");
        sb2.append(string2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6154xd
    public final /* synthetic */ Object zza() {
        return this.f52354a;
    }
}
