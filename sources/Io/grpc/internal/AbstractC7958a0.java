package io.grpc.internal;

import io.grpc.internal.D;

/* JADX INFO: renamed from: io.grpc.internal.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class AbstractC7958a0 implements D.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Throwable f70177a = a();

    private static Throwable a() {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            return null;
        } catch (ClassNotFoundException e10) {
            return e10;
        } catch (Error e11) {
            return e11;
        } catch (RuntimeException e12) {
            return e12;
        }
    }
}
