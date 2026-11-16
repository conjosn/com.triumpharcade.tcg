package x0;

import kotlin.UInt;

/* JADX INFO: renamed from: x0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11530a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f102181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f102182b;

    public C11530a(i iVar, i iVar2) {
        this.f102181a = iVar;
        this.f102182b = iVar2;
    }

    public final long a() {
        return (((long) UInt.m466constructorimpl(this.f102181a.b())) & 4294967295L) | (((long) this.f102182b.b()) << 32);
    }

    public String toString() {
        return super.toString() + ": " + this.f102181a.b() + ':' + this.f102182b.b();
    }
}
