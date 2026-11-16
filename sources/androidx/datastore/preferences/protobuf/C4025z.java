package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C4025z extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private P f35724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f35725b;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends C4025z {
        public a(String str) {
            super(str);
        }
    }

    public C4025z(String str) {
        super(str);
        this.f35724a = null;
    }

    static C4025z b() {
        return new C4025z("Protocol message end-group tag did not match expected tag.");
    }

    static C4025z c() {
        return new C4025z("Protocol message contained an invalid tag (zero).");
    }

    static C4025z d() {
        return new C4025z("Protocol message had invalid UTF-8.");
    }

    static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    static C4025z f() {
        return new C4025z("CodedInputStream encountered a malformed varint.");
    }

    static C4025z g() {
        return new C4025z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    static C4025z h() {
        return new C4025z("Failed to parse the message.");
    }

    static C4025z i() {
        return new C4025z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    static C4025z l() {
        return new C4025z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    static C4025z m() {
        return new C4025z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    boolean a() {
        return this.f35725b;
    }

    void j() {
        this.f35725b = true;
    }

    public C4025z k(P p10) {
        this.f35724a = p10;
        return this;
    }

    public C4025z(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f35724a = null;
    }
}
