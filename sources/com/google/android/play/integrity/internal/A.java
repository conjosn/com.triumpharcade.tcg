package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class A implements InterfaceC6416z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f55723a;

    private A(Object obj) {
        this.f55723a = obj;
    }

    public static InterfaceC6416z b(Object obj) {
        if (obj != null) {
            return new A(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // com.google.android.play.integrity.internal.E
    public final Object a() {
        return this.f55723a;
    }
}
