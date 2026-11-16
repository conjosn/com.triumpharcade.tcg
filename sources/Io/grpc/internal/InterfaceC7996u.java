package io.grpc.internal;

import dj.AbstractC6915f;
import dj.C6901D;
import dj.C6910a;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: io.grpc.internal.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC7996u extends Closeable {

    /* JADX INFO: renamed from: io.grpc.internal.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f70664a = "unknown-authority";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C6910a f70665b = C6910a.f60532c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f70666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C6901D f70667d;

        public String a() {
            return this.f70664a;
        }

        public C6910a b() {
            return this.f70665b;
        }

        public C6901D c() {
            return this.f70667d;
        }

        public String d() {
            return this.f70666c;
        }

        public a e(String str) {
            this.f70664a = (String) ge.q.r(str, "authority");
            return this;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f70664a.equals(aVar.f70664a) && this.f70665b.equals(aVar.f70665b) && ge.m.a(this.f70666c, aVar.f70666c) && ge.m.a(this.f70667d, aVar.f70667d);
        }

        public a f(C6910a c6910a) {
            ge.q.r(c6910a, "eagAttributes");
            this.f70665b = c6910a;
            return this;
        }

        public a g(C6901D c6901d) {
            this.f70667d = c6901d;
            return this;
        }

        public a h(String str) {
            this.f70666c = str;
            return this;
        }

        public int hashCode() {
            return ge.m.b(this.f70664a, this.f70665b, this.f70666c, this.f70667d);
        }
    }

    Collection C1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    InterfaceC8000w s1(SocketAddress socketAddress, a aVar, AbstractC6915f abstractC6915f);

    ScheduledExecutorService v0();
}
