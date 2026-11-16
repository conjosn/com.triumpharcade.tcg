package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import g2.AbstractC7391b;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0850a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f54776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f54777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f54778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private m f54779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f54780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f54781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f54782g;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0850a implements Parcelable.Creator {
        C0850a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a((m) parcel.readParcelable(m.class.getClassLoader()), (m) parcel.readParcelable(m.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (m) parcel.readParcelable(m.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final long f54783f = t.a(m.c(1900, 0).f54894f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final long f54784g = t.a(m.c(2100, 11).f54894f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f54785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f54786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Long f54787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f54788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f54789e;

        b(a aVar) {
            this.f54785a = f54783f;
            this.f54786b = f54784g;
            this.f54789e = f.a(Long.MIN_VALUE);
            this.f54785a = aVar.f54776a.f54894f;
            this.f54786b = aVar.f54777b.f54894f;
            this.f54787c = Long.valueOf(aVar.f54779d.f54894f);
            this.f54788d = aVar.f54780e;
            this.f54789e = aVar.f54778c;
        }

        public a a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f54789e);
            m mVarD = m.d(this.f54785a);
            m mVarD2 = m.d(this.f54786b);
            c cVar = (c) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l10 = this.f54787c;
            return new a(mVarD, mVarD2, cVar, l10 == null ? null : m.d(l10.longValue()), this.f54788d, null);
        }

        public b b(long j10) {
            this.f54787c = Long.valueOf(j10);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c extends Parcelable {
        boolean G(long j10);
    }

    /* synthetic */ a(m mVar, m mVar2, c cVar, m mVar3, int i10, C0850a c0850a) {
        this(mVar, mVar2, cVar, mVar3, i10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f54776a.equals(aVar.f54776a) && this.f54777b.equals(aVar.f54777b) && AbstractC7391b.a(this.f54779d, aVar.f54779d) && this.f54780e == aVar.f54780e && this.f54778c.equals(aVar.f54778c);
    }

    public c f() {
        return this.f54778c;
    }

    m g() {
        return this.f54777b;
    }

    int h() {
        return this.f54780e;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f54776a, this.f54777b, this.f54779d, Integer.valueOf(this.f54780e), this.f54778c});
    }

    int j() {
        return this.f54782g;
    }

    m k() {
        return this.f54779d;
    }

    m l() {
        return this.f54776a;
    }

    int m() {
        return this.f54781f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f54776a, 0);
        parcel.writeParcelable(this.f54777b, 0);
        parcel.writeParcelable(this.f54779d, 0);
        parcel.writeParcelable(this.f54778c, 0);
        parcel.writeInt(this.f54780e);
    }

    private a(m mVar, m mVar2, c cVar, m mVar3, int i10) {
        Objects.requireNonNull(mVar, "start cannot be null");
        Objects.requireNonNull(mVar2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f54776a = mVar;
        this.f54777b = mVar2;
        this.f54779d = mVar3;
        this.f54780e = i10;
        this.f54778c = cVar;
        if (mVar3 != null && mVar.compareTo(mVar3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (mVar3 != null && mVar3.compareTo(mVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > t.i().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f54782g = mVar.p(mVar2) + 1;
        this.f54781f = (mVar2.f54891c - mVar.f54891c) + 1;
    }
}
