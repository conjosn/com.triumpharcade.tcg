package com.google.android.gms.common.api;

import Wc.AbstractC3550t;
import Wc.r;
import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Status extends Xc.a implements m, ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PendingIntent f49222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C5208b f49223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Status f49212e = new Status(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Status f49213f = new Status(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Status f49214g = new Status(14);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Status f49215h = new Status(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Status f49216i = new Status(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Status f49217j = new Status(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Status f49218k = new Status(17);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Status f49219l = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new t();

    Status(int i10, String str, PendingIntent pendingIntent, C5208b c5208b) {
        this.f49220a = i10;
        this.f49221b = str;
        this.f49222c = pendingIntent;
        this.f49223d = c5208b;
    }

    public C5208b Z() {
        return this.f49223d;
    }

    public int b0() {
        return this.f49220a;
    }

    public String c0() {
        return this.f49221b;
    }

    public boolean d0() {
        return this.f49222c != null;
    }

    public boolean e0() {
        return this.f49220a <= 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f49220a == status.f49220a && Wc.r.a(this.f49221b, status.f49221b) && Wc.r.a(this.f49222c, status.f49222c) && Wc.r.a(this.f49223d, status.f49223d);
    }

    public void f0(Activity activity, int i10) throws IntentSender.SendIntentException {
        if (d0()) {
            Bundle bundle = com.google.android.gms.common.util.k.i() ? ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle() : null;
            PendingIntent pendingIntent = this.f49222c;
            AbstractC3550t.l(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0, bundle);
        }
    }

    public int hashCode() {
        return Wc.r.b(Integer.valueOf(this.f49220a), this.f49221b, this.f49222c, this.f49223d);
    }

    public boolean r() {
        return this.f49220a == 16;
    }

    public String toString() {
        r.a aVarC = Wc.r.c(this);
        aVarC.a("statusCode", zza());
        aVarC.a("resolution", this.f49222c);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, b0());
        Xc.c.u(parcel, 2, c0(), false);
        Xc.c.s(parcel, 3, this.f49222c, i10, false);
        Xc.c.s(parcel, 4, Z(), i10, false);
        Xc.c.b(parcel, iA);
    }

    public final String zza() {
        String str = this.f49221b;
        return str != null ? str : d.a(this.f49220a);
    }

    public Status(int i10) {
        this(i10, (String) null);
    }

    public Status(C5208b c5208b, String str) {
        this(c5208b, str, 17);
    }

    public Status(int i10, String str) {
        this(i10, str, (PendingIntent) null);
    }

    public Status(C5208b c5208b, String str, int i10) {
        this(i10, str, c5208b.d0(), c5208b);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(i10, str, pendingIntent, null);
    }

    @Override // com.google.android.gms.common.api.m
    public Status k() {
        return this;
    }
}
