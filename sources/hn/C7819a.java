package hn;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.x;

/* JADX INFO: renamed from: hn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7819a implements Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1046a f68620c = new C1046a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C7819a f68621d = new C7819a(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f68622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f68623b;

    /* JADX INFO: renamed from: hn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1046a {
        public /* synthetic */ C1046a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7819a a(long j10, long j11) {
            return (j10 == 0 && j11 == 0) ? b() : new C7819a(j10, j11, null);
        }

        public final C7819a b() {
            return C7819a.f68621d;
        }

        public final C7819a c(String uuidString) {
            Intrinsics.checkNotNullParameter(uuidString, "uuidString");
            int length = uuidString.length();
            if (length == 32) {
                return b.b(uuidString);
            }
            if (length == 36) {
                return b.c(uuidString);
            }
            throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + c.g(uuidString, 64) + "\" of length " + uuidString.length());
        }

        private C1046a() {
        }
    }

    public /* synthetic */ C7819a(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(C7819a other) {
        Intrinsics.checkNotNullParameter(other, "other");
        long j10 = this.f68622a;
        return j10 != other.f68622a ? Long.compare(x.c(j10) ^ Long.MIN_VALUE, x.c(other.f68622a) ^ Long.MIN_VALUE) : Long.compare(x.c(this.f68623b) ^ Long.MIN_VALUE, x.c(other.f68623b) ^ Long.MIN_VALUE);
    }

    public final String d() {
        byte[] bArr = new byte[36];
        b.a(this.f68622a, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.a(this.f68622a, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.a(this.f68622a, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.a(this.f68623b, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.a(this.f68623b, bArr, 24, 2, 8);
        return StringsKt.C(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7819a)) {
            return false;
        }
        C7819a c7819a = (C7819a) obj;
        return this.f68622a == c7819a.f68622a && this.f68623b == c7819a.f68623b;
    }

    public int hashCode() {
        return Long.hashCode(this.f68622a ^ this.f68623b);
    }

    public String toString() {
        return d();
    }

    private C7819a(long j10, long j11) {
        this.f68622a = j10;
        this.f68623b = j11;
    }
}
