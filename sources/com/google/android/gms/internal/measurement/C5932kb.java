package com.google.android.gms.internal.measurement;

import he.AbstractC7770E;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.kb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5932kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ge.g f52512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC7770E f52513b = AbstractC7770E.F();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f52514c = false;

    public C5932kb(ge.g gVar) {
        this.f52512a = gVar;
    }

    public final C5932kb a() {
        this.f52514c = true;
        return this;
    }

    public final InterfaceC5899ib b() {
        return new C5915jb(new Na(this.f52512a, false, false, this.f52514c, false, this.f52513b), null);
    }
}
