package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.E;
import com.google.android.play.integrity.internal.InterfaceC6416z;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class bp implements InterfaceC6416z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f55681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f55682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f55683c;

    public bp(E e10, E e11, E e12, E e13) {
        this.f55681a = e10;
        this.f55682b = e11;
        this.f55683c = e12;
    }

    @Override // com.google.android.play.integrity.internal.E
    public final /* bridge */ /* synthetic */ Object a() {
        return new bn((Context) this.f55681a.a(), (W) this.f55682b.a(), ((au) this.f55683c).a(), new j());
    }
}
