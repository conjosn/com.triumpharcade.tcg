package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.E;
import com.google.android.play.integrity.internal.InterfaceC6416z;
import com.google.android.play.integrity.internal.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class al implements InterfaceC6416z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f55619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f55620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f55621c;

    public al(E e10, E e11, E e12, E e13) {
        this.f55619a = e10;
        this.f55620b = e11;
        this.f55621c = e12;
    }

    @Override // com.google.android.play.integrity.internal.E
    public final /* bridge */ /* synthetic */ Object a() {
        return new aj((Context) this.f55619a.a(), (W) this.f55620b.a(), ((au) this.f55621c).a(), new i());
    }
}
