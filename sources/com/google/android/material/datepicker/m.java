package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m implements Comparable, Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Calendar f54889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f54890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f54891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final int f54892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final int f54893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final long f54894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f54895g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return m.c(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    private m(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = t.c(calendar);
        this.f54889a = calendarC;
        this.f54890b = calendarC.get(2);
        this.f54891c = calendarC.get(1);
        this.f54892d = calendarC.getMaximum(7);
        this.f54893e = calendarC.getActualMaximum(5);
        this.f54894f = calendarC.getTimeInMillis();
    }

    static m c(int i10, int i11) {
        Calendar calendarI = t.i();
        calendarI.set(1, i10);
        calendarI.set(2, i11);
        return new m(calendarI);
    }

    static m d(long j10) {
        Calendar calendarI = t.i();
        calendarI.setTimeInMillis(j10);
        return new m(calendarI);
    }

    static m e() {
        return new m(t.g());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(m mVar) {
        return this.f54889a.compareTo(mVar.f54889a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f54890b == mVar.f54890b && this.f54891c == mVar.f54891c;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f54890b), Integer.valueOf(this.f54891c)});
    }

    int j(int i10) {
        int i11 = this.f54889a.get(7);
        if (i10 <= 0) {
            i10 = this.f54889a.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f54892d : i12;
    }

    long k(int i10) {
        Calendar calendarC = t.c(this.f54889a);
        calendarC.set(5, i10);
        return calendarC.getTimeInMillis();
    }

    int l(long j10) {
        Calendar calendarC = t.c(this.f54889a);
        calendarC.setTimeInMillis(j10);
        return calendarC.get(5);
    }

    String m() {
        if (this.f54895g == null) {
            this.f54895g = e.f(this.f54889a.getTimeInMillis());
        }
        return this.f54895g;
    }

    long n() {
        return this.f54889a.getTimeInMillis();
    }

    m o(int i10) {
        Calendar calendarC = t.c(this.f54889a);
        calendarC.add(2, i10);
        return new m(calendarC);
    }

    int p(m mVar) {
        if (this.f54889a instanceof GregorianCalendar) {
            return ((mVar.f54891c - this.f54891c) * 12) + (mVar.f54890b - this.f54890b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f54891c);
        parcel.writeInt(this.f54890b);
    }
}
