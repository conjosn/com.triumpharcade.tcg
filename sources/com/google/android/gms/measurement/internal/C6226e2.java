package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC5908j4;
import com.google.android.gms.internal.measurement.AbstractC5942l4;
import java.util.ArrayList;
import java.util.List;
import wd.C11435a;
import wd.InterfaceC11438d;
import wd.InterfaceC11441g;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6226e2 extends AbstractC5908j4 implements InterfaceC11438d {
    C6226e2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // wd.InterfaceC11438d
    public final void C2(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(27, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final List D2(String str, String str2, boolean z10, B6 b62) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        int i10 = AbstractC5942l4.f52538b;
        parcelI.writeInt(z10 ? 1 : 0);
        AbstractC5942l4.c(parcelI, b62);
        Parcel parcelF = f(14, parcelI);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(v6.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // wd.InterfaceC11438d
    public final void G2(H h10, B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, h10);
        AbstractC5942l4.c(parcelI, b62);
        k(1, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final List K2(String str, String str2, B6 b62) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        AbstractC5942l4.c(parcelI, b62);
        Parcel parcelF = f(16, parcelI);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(C6255i.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // wd.InterfaceC11438d
    public final List P(String str, String str2, String str3) {
        Parcel parcelI = i();
        parcelI.writeString(null);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        Parcel parcelF = f(17, parcelI);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(C6255i.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // wd.InterfaceC11438d
    public final String Q0(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        Parcel parcelF = f(11, parcelI);
        String string = parcelF.readString();
        parcelF.recycle();
        return string;
    }

    @Override // wd.InterfaceC11438d
    public final void T2(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(20, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final byte[] W(H h10, String str) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, h10);
        parcelI.writeString(str);
        Parcel parcelF = f(9, parcelI);
        byte[] bArrCreateByteArray = parcelF.createByteArray();
        parcelF.recycle();
        return bArrCreateByteArray;
    }

    @Override // wd.InterfaceC11438d
    public final void Y(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(25, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void a2(B6 b62, C6239g c6239g) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        AbstractC5942l4.c(parcelI, c6239g);
        k(30, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final C11435a e2(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        Parcel parcelF = f(21, parcelI);
        C11435a c11435a = (C11435a) AbstractC5942l4.b(parcelF, C11435a.CREATOR);
        parcelF.recycle();
        return c11435a;
    }

    @Override // wd.InterfaceC11438d
    public final void h2(Bundle bundle, B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, bundle);
        AbstractC5942l4.c(parcelI, b62);
        k(19, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void i0(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(6, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void j0(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(26, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void l1(B6 b62, Bundle bundle, InterfaceC11441g interfaceC11441g) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        AbstractC5942l4.c(parcelI, bundle);
        AbstractC5942l4.d(parcelI, interfaceC11441g);
        k(31, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final List o(String str, String str2, String str3, boolean z10) {
        Parcel parcelI = i();
        parcelI.writeString(null);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        int i10 = AbstractC5942l4.f52538b;
        parcelI.writeInt(z10 ? 1 : 0);
        Parcel parcelF = f(15, parcelI);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(v6.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // wd.InterfaceC11438d
    public final void q1(long j10, String str, String str2, String str3) {
        Parcel parcelI = i();
        parcelI.writeLong(j10);
        parcelI.writeString(str);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        k(10, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void q2(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(4, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void r0(v6 v6Var, B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, v6Var);
        AbstractC5942l4.c(parcelI, b62);
        k(2, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void r1(B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        k(18, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void r2(B6 b62, wd.E e10, wd.j jVar) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, b62);
        AbstractC5942l4.c(parcelI, e10);
        AbstractC5942l4.d(parcelI, jVar);
        k(29, parcelI);
    }

    @Override // wd.InterfaceC11438d
    public final void t(C6255i c6255i, B6 b62) {
        Parcel parcelI = i();
        AbstractC5942l4.c(parcelI, c6255i);
        AbstractC5942l4.c(parcelI, b62);
        k(12, parcelI);
    }
}
