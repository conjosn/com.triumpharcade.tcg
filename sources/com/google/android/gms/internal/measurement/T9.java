package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T9 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final long f51957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f51958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f51959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final long f51960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Object f51961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RuntimeException f51962f;

    T9(long j10, String str, int i10, long j11, Object obj) {
        ge.q.d(((j10 > 0L ? 1 : (j10 == 0L ? 0 : -1)) == 0) == (str != null));
        this.f51957a = j10;
        this.f51958b = str;
        this.f51959c = i10;
        this.f51960d = j11;
        this.f51961e = obj;
        if (i10 != 5) {
            this.f51962f = null;
            return;
        }
        if (obj == null) {
            this.f51962f = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof AbstractC6107v0)) {
            this.f51962f = null;
        } else {
            this.f51962f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(obj.getClass())));
        }
    }

    public final String b() {
        String str = this.f51958b;
        return str != null ? str : Long.toString(this.f51957a);
    }

    public final Object c() {
        int i10 = this.f51959c;
        if (i10 == 0) {
            return Boolean.FALSE;
        }
        if (i10 == 1) {
            return Boolean.TRUE;
        }
        if (i10 == 2) {
            return Long.valueOf(this.f51960d);
        }
        if (i10 == 3) {
            return Double.valueOf(Double.longBitsToDouble(this.f51960d));
        }
        if (i10 == 4) {
            Object obj = this.f51961e;
            ge.q.q(obj);
            return obj;
        }
        if (i10 != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        Object obj2 = this.f51961e;
        ge.q.q(obj2);
        try {
            return obj2 instanceof byte[] ? (byte[]) obj2 : ((AbstractC6107v0) obj2).r();
        } catch (Throwable th2) {
            RuntimeException runtimeException = this.f51962f;
            if (runtimeException != null) {
                th2.addSuppressed(runtimeException);
            }
            throw th2;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        T9 t92 = (T9) obj;
        long j10 = t92.f51957a;
        long j11 = this.f51957a;
        int iCompare = Long.compare(j11, j10);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j11 != 0) {
            return 0;
        }
        return ((String) ge.q.q(this.f51958b)).compareTo((String) ge.q.q(t92.f51958b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T9)) {
            return false;
        }
        T9 t92 = (T9) obj;
        return this.f51957a == t92.f51957a && Objects.equals(this.f51958b, t92.f51958b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f51957a), this.f51958b);
    }

    public final String toString() {
        String strB = b();
        String strValueOf = String.valueOf(c());
        StringBuilder sb2 = new StringBuilder(String.valueOf(strB).length() + 1 + strValueOf.length());
        sb2.append(strB);
        sb2.append(":");
        sb2.append(strValueOf);
        return sb2.toString();
    }
}
