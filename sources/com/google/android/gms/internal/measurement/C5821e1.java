package com.google.android.gms.internal.measurement;

import java.util.AbstractList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5821e1 extends AbstractList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5786c1 f52223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5804d1 f52224b;

    public C5821e1(InterfaceC5786c1 interfaceC5786c1, InterfaceC5804d1 interfaceC5804d1) {
        this.f52223a = interfaceC5786c1;
        this.f52224b = interfaceC5804d1;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        return this.f52224b.zza(this.f52223a.y(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f52223a.size();
    }
}
