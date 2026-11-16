package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f55574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f55575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f55576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f55577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f55578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f55579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f55580g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(int i10, int i11, int i12, int i13) {
        this.f55577d = i10;
        this.f55578e = i11;
        this.f55579f = i12;
        this.f55576c = i13;
        this.f55580g = c(i10);
        this.f55574a = new b(59);
        this.f55575b = new b(i13 == 1 ? 23 : 12);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static int c(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f55577d == eVar.f55577d && this.f55578e == eVar.f55578e && this.f55576c == eVar.f55576c && this.f55579f == eVar.f55579f;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f55576c), Integer.valueOf(this.f55577d), Integer.valueOf(this.f55578e), Integer.valueOf(this.f55579f)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f55577d);
        parcel.writeInt(this.f55578e);
        parcel.writeInt(this.f55579f);
        parcel.writeInt(this.f55576c);
    }

    protected e(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
