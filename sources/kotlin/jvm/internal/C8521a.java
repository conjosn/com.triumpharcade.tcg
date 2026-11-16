package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: renamed from: kotlin.jvm.internal.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C8521a implements InterfaceC8534n, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Object f75353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f75354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f75355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f75356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f75357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f75358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f75359g;

    public C8521a(int i10, Class cls, String str, String str2, int i11) {
        this(i10, AbstractC8526f.NO_RECEIVER, cls, str, str2, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8521a)) {
            return false;
        }
        C8521a c8521a = (C8521a) obj;
        return this.f75357e == c8521a.f75357e && this.f75358f == c8521a.f75358f && this.f75359g == c8521a.f75359g && Intrinsics.areEqual(this.f75353a, c8521a.f75353a) && Intrinsics.areEqual(this.f75354b, c8521a.f75354b) && this.f75355c.equals(c8521a.f75355c) && this.f75356d.equals(c8521a.f75356d);
    }

    @Override // kotlin.jvm.internal.InterfaceC8534n
    public int getArity() {
        return this.f75358f;
    }

    public int hashCode() {
        Object obj = this.f75353a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f75354b;
        return ((((((((((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31) + this.f75355c.hashCode()) * 31) + this.f75356d.hashCode()) * 31) + (this.f75357e ? 1231 : 1237)) * 31) + this.f75358f) * 31) + this.f75359g;
    }

    public String toString() {
        return H.m(this);
    }

    public C8521a(int i10, Object obj, Class cls, String str, String str2, int i11) {
        this.f75353a = obj;
        this.f75354b = cls;
        this.f75355c = str;
        this.f75356d = str2;
        this.f75357e = (i11 & 1) == 1;
        this.f75358f = i10;
        this.f75359g = i11 >> 1;
    }
}
