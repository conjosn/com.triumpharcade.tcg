package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X4 implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map.Entry f50416a;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f50416a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Z4 z42 = (Z4) this.f50416a.getValue();
        if (z42 == null) {
            return null;
        }
        return z42.b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof InterfaceC5634u5)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        InterfaceC5634u5 interfaceC5634u5 = ((Z4) this.f50416a.getValue()).f50484d;
        this.f50416a.setValue(new Z4((InterfaceC5634u5) obj));
        return interfaceC5634u5;
    }

    private X4(Map.Entry entry) {
        this.f50416a = entry;
    }
}
