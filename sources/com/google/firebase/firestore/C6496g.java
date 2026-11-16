package com.google.firebase.firestore;

import com.google.protobuf.AbstractC6601i;

/* JADX INFO: renamed from: com.google.firebase.firestore.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6496g implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC6601i f56369a;

    private C6496g(AbstractC6601i abstractC6601i) {
        this.f56369a = abstractC6601i;
    }

    public static C6496g c(AbstractC6601i abstractC6601i) {
        Ve.E.c(abstractC6601i, "Provided ByteString must not be null.");
        return new C6496g(abstractC6601i);
    }

    public static C6496g d(byte[] bArr) {
        Ve.E.c(bArr, "Provided bytes array must not be null.");
        return new C6496g(AbstractC6601i.m(bArr));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C6496g c6496g) {
        return Ve.N.g(this.f56369a, c6496g.f56369a);
    }

    public AbstractC6601i e() {
        return this.f56369a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C6496g) && this.f56369a.equals(((C6496g) obj).f56369a);
    }

    public int hashCode() {
        return this.f56369a.hashCode();
    }

    public byte[] i() {
        return this.f56369a.V();
    }

    public String toString() {
        return "Blob { bytes=" + Ve.N.p(this.f56369a) + " }";
    }
}
