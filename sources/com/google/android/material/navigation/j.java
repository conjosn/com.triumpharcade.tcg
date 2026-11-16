package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j implements androidx.appcompat.view.menu.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i f55206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f55207b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f55208c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0853a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f55209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        com.google.android.material.internal.g f55210b;

        /* JADX INFO: renamed from: com.google.android.material.navigation.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0853a implements Parcelable.Creator {
            C0853a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i10) {
                return new a[i10];
            }
        }

        a() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f55209a);
            parcel.writeParcelable(this.f55210b, 0);
        }

        a(Parcel parcel) {
            this.f55209a = parcel.readInt();
            this.f55210b = (com.google.android.material.internal.g) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    public void a(int i10) {
        this.f55208c = i10;
    }

    public void b(i iVar) {
        this.f55206a = iVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean d(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(Parcelable parcelable) {
        if (parcelable instanceof a) {
            a aVar = (a) parcelable;
            this.f55206a.s(aVar.f55209a);
            this.f55206a.q(Gd.c.c(this.f55206a.getContext(), aVar.f55210b));
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(androidx.appcompat.view.menu.m mVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f55208c;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable h() {
        a aVar = new a();
        aVar.f55209a = this.f55206a.getSelectedItemId();
        aVar.f55210b = Gd.c.d(this.f55206a.getBadgeDrawables());
        return aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(boolean z10) {
        if (this.f55207b) {
            return;
        }
        if (z10) {
            this.f55206a.d();
        } else {
            this.f55206a.t();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean k(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void l(Context context, androidx.appcompat.view.menu.e eVar) {
        this.f55206a.a(eVar);
    }

    public void m(boolean z10) {
        this.f55207b = z10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
    }
}
