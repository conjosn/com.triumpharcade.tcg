package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC5190h;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class BinderC5200s extends InterfaceC5190h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5187e f49416a;

    public BinderC5200s(InterfaceC5187e interfaceC5187e) {
        this.f49416a = interfaceC5187e;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5190h
    public void y1(Status status) {
        this.f49416a.a(status);
    }
}
