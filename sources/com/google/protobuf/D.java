package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class D extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private V f56967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f56968b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends D {
        public a(String str) {
            super(str);
        }
    }

    public D(String str) {
        super(str);
        this.f56967a = null;
    }

    static D b() {
        return new D("Protocol message end-group tag did not match expected tag.");
    }

    static D c() {
        return new D("Protocol message contained an invalid tag (zero).");
    }

    static D d() {
        return new D("Protocol message had invalid UTF-8.");
    }

    static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    static D f() {
        return new D("CodedInputStream encountered a malformed varint.");
    }

    static D g() {
        return new D("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static D h() {
        return new D("Failed to parse the message.");
    }

    static D i() {
        return new D("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    static D l() {
        return new D("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    static D m() {
        return new D("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    boolean a() {
        return this.f56968b;
    }

    void j() {
        this.f56968b = true;
    }

    public D k(V v10) {
        this.f56967a = v10;
        return this;
    }

    public D(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f56967a = null;
    }
}
