package uh;

import com.facebook.react.bridge.Promise;
import expo.modules.kotlin.exception.CodedException;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Promise f99341a;

    public o(Promise bridgePromise) {
        Intrinsics.checkNotNullParameter(bridgePromise, "bridgePromise");
        this.f99341a = bridgePromise;
    }

    @Override // uh.u
    public void a(boolean z10) {
        u.a.i(this, z10);
    }

    @Override // uh.u
    public void b(int i10) {
        u.a.e(this, i10);
    }

    @Override // uh.u
    public void c(double d10) {
        u.a.c(this, d10);
    }

    @Override // uh.u
    public void d() {
        u.a.b(this);
    }

    @Override // uh.u
    public void e(float f10) {
        u.a.d(this, f10);
    }

    @Override // uh.u
    public void f(Map map) {
        u.a.h(this, map);
    }

    @Override // uh.u
    public void g(Collection collection) {
        u.a.g(this, collection);
    }

    @Override // uh.u
    public void h(CodedException codedException) {
        u.a.a(this, codedException);
    }

    @Override // uh.u
    public void reject(String str, String str2, Throwable th2) {
        this.f99341a.reject(str, str2, th2);
    }

    @Override // uh.u
    public void resolve(String str) {
        u.a.f(this, str);
    }

    @Override // uh.u
    public void resolve(Object obj) {
        this.f99341a.resolve(Qh.u.b(Qh.u.f18431a, obj, null, false, 6, null));
    }
}
