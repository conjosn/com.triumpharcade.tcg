package io.grpc.internal;

import dj.b0;
import io.ably.lib.util.AgentHeaderCreator;
import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class E extends dj.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f69923a = dj.N.a(E.class.getClassLoader());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f69924b = 0;

    @Override // dj.b0.c
    public String a() {
        return "dns";
    }

    @Override // dj.b0.c
    public dj.b0 b(URI uri, b0.a aVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String str = (String) ge.q.r(uri.getPath(), "targetPath");
        ge.q.m(str.startsWith(AgentHeaderCreator.AGENT_DIVIDER), "the path component (%s) of the target (%s) must start with '/'", str, uri);
        return new D(uri.getAuthority(), str.substring(1), aVar, S.f70006u, ge.v.d(), f69923a);
    }

    @Override // dj.c0
    public Collection c() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // dj.c0
    protected boolean e() {
        return true;
    }

    @Override // dj.c0
    public int f() {
        return 5;
    }
}
