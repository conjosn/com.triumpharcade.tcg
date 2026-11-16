package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5276c5 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f50572a;

    public C5276c5(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    static C5336f5 a() {
        return new C5336f5("Protocol message tag had invalid wire type.");
    }

    static C5276c5 b() {
        return new C5276c5("Protocol message end-group tag did not match expected tag.");
    }

    static C5276c5 c() {
        return new C5276c5("Protocol message contained an invalid tag (zero).");
    }

    static C5276c5 d() {
        return new C5276c5("Protocol message had invalid UTF-8.");
    }

    static C5276c5 e() {
        return new C5276c5("CodedInputStream encountered a malformed varint.");
    }

    static C5276c5 f() {
        return new C5276c5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static C5276c5 g() {
        return new C5276c5("Failed to parse the message.");
    }

    static C5276c5 h() {
        return new C5276c5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    static C5276c5 i() {
        return new C5276c5("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    static C5276c5 j() {
        return new C5276c5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    final void k() {
        this.f50572a = true;
    }

    final boolean l() {
        return this.f50572a;
    }

    public C5276c5(String str) {
        super(str);
    }
}
