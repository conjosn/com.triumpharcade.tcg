package androidx.core.util;

import g2.InterfaceC7393d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class Pools$SimplePool implements InterfaceC7393d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f35124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35125b;

    public Pools$SimplePool(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f35124a = new Object[i10];
    }

    private final boolean b(Object obj) {
        int i10 = this.f35125b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f35124a[i11] == obj) {
                return true;
            }
        }
        return false;
    }

    @Override // g2.InterfaceC7393d
    public boolean a(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (b(instance)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f35125b;
        Object[] objArr = this.f35124a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = instance;
        this.f35125b = i10 + 1;
        return true;
    }

    @Override // g2.InterfaceC7393d
    public Object acquire() {
        int i10 = this.f35125b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f35124a[i11];
        Intrinsics.e(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f35124a[i11] = null;
        this.f35125b--;
        return obj;
    }
}
