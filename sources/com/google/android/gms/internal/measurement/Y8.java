package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y8 extends AbstractC6032q9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f52074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ge.x f52075b;

    Y8(Context context, ge.x xVar) {
        this.f52074a = context;
        this.f52075b = xVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6032q9
    final Context a() {
        return this.f52074a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6032q9
    final ge.x b() {
        return this.f52075b;
    }

    public final boolean equals(Object obj) {
        ge.x xVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6032q9) {
            AbstractC6032q9 abstractC6032q9 = (AbstractC6032q9) obj;
            if (this.f52074a.equals(abstractC6032q9.a()) && ((xVar = this.f52075b) != null ? xVar.equals(abstractC6032q9.b()) : abstractC6032q9.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f52074a.hashCode() ^ 1000003;
        ge.x xVar = this.f52075b;
        return (iHashCode * 1000003) ^ (xVar == null ? 0 : xVar.hashCode());
    }

    public final String toString() {
        String string = this.f52074a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f52075b);
        StringBuilder sb2 = new StringBuilder(length + 45 + strValueOf.length() + 1);
        sb2.append("FlagsContext{context=");
        sb2.append(string);
        sb2.append(", hermeticFileOverrides=");
        sb2.append(strValueOf);
        sb2.append("}");
        return sb2.toString();
    }
}
