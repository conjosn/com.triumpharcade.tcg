package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v6 extends Xc.a {
    public static final Parcelable.Creator<v6> CREATOR = new w6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f54004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f54005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f54006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f54007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Double f54008g;

    v6(int i10, String str, long j10, Long l10, Float f10, String str2, String str3, Double d10) {
        this.f54002a = i10;
        this.f54003b = str;
        this.f54004c = j10;
        this.f54005d = l10;
        this.f54008g = i10 == 1 ? f10 != null ? Double.valueOf(f10.doubleValue()) : null : d10;
        this.f54006e = str2;
        this.f54007f = str3;
    }

    public final Object Z() {
        Long l10 = this.f54005d;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f54008g;
        if (d10 != null) {
            return d10;
        }
        String str = this.f54006e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        w6.a(this, parcel, i10);
    }

    v6(x6 x6Var) {
        this(x6Var.f54105c, x6Var.f54106d, x6Var.f54107e, x6Var.f54104b);
    }

    v6(String str, long j10, Object obj, String str2) {
        AbstractC3550t.f(str);
        this.f54002a = 2;
        this.f54003b = str;
        this.f54004c = j10;
        this.f54007f = str2;
        if (obj == null) {
            this.f54005d = null;
            this.f54008g = null;
            this.f54006e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f54005d = (Long) obj;
            this.f54008g = null;
            this.f54006e = null;
        } else if (obj instanceof String) {
            this.f54005d = null;
            this.f54008g = null;
            this.f54006e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f54005d = null;
                this.f54008g = (Double) obj;
                this.f54006e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
