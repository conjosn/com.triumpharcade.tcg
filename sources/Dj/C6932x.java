package dj;

import dj.C6910a;
import io.ably.lib.util.AgentHeaderCreator;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: dj.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6932x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6910a.c f60719d = C6910a.c.a("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f60720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6910a f60721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f60722c;

    public C6932x(List list, C6910a c6910a) {
        ge.q.e(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f60720a = listUnmodifiableList;
        this.f60721b = (C6910a) ge.q.r(c6910a, "attrs");
        this.f60722c = listUnmodifiableList.hashCode();
    }

    public List a() {
        return this.f60720a;
    }

    public C6910a b() {
        return this.f60721b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6932x)) {
            return false;
        }
        C6932x c6932x = (C6932x) obj;
        if (this.f60720a.size() != c6932x.f60720a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f60720a.size(); i10++) {
            if (!((SocketAddress) this.f60720a.get(i10)).equals(c6932x.f60720a.get(i10))) {
                return false;
            }
        }
        return this.f60721b.equals(c6932x.f60721b);
    }

    public int hashCode() {
        return this.f60722c;
    }

    public String toString() {
        return "[" + this.f60720a + AgentHeaderCreator.AGENT_DIVIDER + this.f60721b + "]";
    }

    public C6932x(SocketAddress socketAddress) {
        this(socketAddress, C6910a.f60532c);
    }

    public C6932x(SocketAddress socketAddress, C6910a c6910a) {
        this(Collections.singletonList(socketAddress), c6910a);
    }
}
