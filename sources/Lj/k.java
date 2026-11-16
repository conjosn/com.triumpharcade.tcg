package lj;

import dj.S;
import dj.T;
import dj.b0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f76444b = 0;

    @Override // dj.S.c
    public S a(S.e eVar) {
        return new j(eVar);
    }

    @Override // dj.T
    public String b() {
        return "round_robin";
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
        return b0.b.a("no service config");
    }
}
