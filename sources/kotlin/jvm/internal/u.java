package kotlin.jvm.internal;

import kotlin.reflect.j;
import kotlin.reflect.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u extends y implements kotlin.reflect.j {
    public u() {
    }

    @Override // kotlin.jvm.internal.AbstractC8526f
    protected kotlin.reflect.c computeReflected() {
        return H.d(this);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public u(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // kotlin.reflect.m
    public n.a d() {
        return ((kotlin.reflect.j) getReflected()).d();
    }

    @Override // kotlin.reflect.i
    public j.a g() {
        return ((kotlin.reflect.j) getReflected()).g();
    }
}
