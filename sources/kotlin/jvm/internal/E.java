package kotlin.jvm.internal;

import kotlin.reflect.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E extends G implements kotlin.reflect.p {
    public E() {
    }

    @Override // kotlin.jvm.internal.AbstractC8526f
    protected kotlin.reflect.c computeReflected() {
        return H.l(this);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return x(obj, obj2);
    }

    public E(Class cls, String str, String str2, int i10) {
        super(AbstractC8526f.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // kotlin.reflect.m
    public p.a d() {
        return ((kotlin.reflect.p) getReflected()).d();
    }
}
