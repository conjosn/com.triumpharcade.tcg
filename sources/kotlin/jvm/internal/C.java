package kotlin.jvm.internal;

import kotlin.reflect.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C extends G implements kotlin.reflect.o {
    public C() {
    }

    @Override // kotlin.jvm.internal.AbstractC8526f
    protected kotlin.reflect.c computeReflected() {
        return H.k(this);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public C(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.reflect.m
    /* JADX INFO: renamed from: d */
    public o.a k0() {
        return ((kotlin.reflect.o) getReflected()).k0();
    }
}
