package io.grpc.internal;

import dj.S;
import dj.b0;
import io.grpc.internal.C7997u0;
import java.util.Map;

/* JADX INFO: renamed from: io.grpc.internal.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7999v0 extends dj.T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static boolean f70691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f70692c = 0;

    static {
        f70691b = !ge.w.b(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST")) && Boolean.parseBoolean(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"));
    }

    @Override // dj.S.c
    public dj.S a(S.e eVar) {
        return f70691b ? new C7993s0(eVar) : new C7997u0(eVar);
    }

    @Override // dj.T
    public String b() {
        return "pick_first";
    }

    @Override // dj.T
    public int c() {
        return 5;
    }

    @Override // dj.T
    public boolean d() {
        return true;
    }

    @Override // dj.T
    public b0.b e(Map map) {
        try {
            return b0.b.a(new C7997u0.c(AbstractC7962c0.d(map, "shuffleAddressList")));
        } catch (RuntimeException e10) {
            return b0.b.b(dj.k0.f60626t.p(e10).q("Failed parsing configuration for " + b()));
        }
    }
}
