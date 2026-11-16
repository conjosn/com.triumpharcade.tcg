package com.google.firebase.firestore;

/* JADX INFO: renamed from: com.google.firebase.firestore.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6491d0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final C6491d0 f56351g = new C6491d0(0, 0, 0, 0, null, a.SUCCESS);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f56352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f56353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f56354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f56355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f56356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Exception f56357f;

    /* JADX INFO: renamed from: com.google.firebase.firestore.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        ERROR,
        RUNNING,
        SUCCESS
    }

    public C6491d0(int i10, int i11, long j10, long j11, Exception exc, a aVar) {
        this.f56352a = i10;
        this.f56353b = i11;
        this.f56354c = j10;
        this.f56355d = j11;
        this.f56356e = aVar;
        this.f56357f = exc;
    }

    public static C6491d0 a(Le.e eVar) {
        return new C6491d0(0, eVar.e(), 0L, eVar.d(), null, a.RUNNING);
    }

    public static C6491d0 b(Le.e eVar) {
        return new C6491d0(eVar.e(), eVar.e(), eVar.d(), eVar.d(), null, a.SUCCESS);
    }

    public long c() {
        return this.f56354c;
    }

    public int d() {
        return this.f56352a;
    }

    public a e() {
        return this.f56356e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C6491d0.class == obj.getClass()) {
            C6491d0 c6491d0 = (C6491d0) obj;
            if (this.f56352a != c6491d0.f56352a || this.f56353b != c6491d0.f56353b || this.f56354c != c6491d0.f56354c || this.f56355d != c6491d0.f56355d || this.f56356e != c6491d0.f56356e) {
                return false;
            }
            Exception exc = this.f56357f;
            Exception exc2 = c6491d0.f56357f;
            if (exc != null) {
                return exc.equals(exc2);
            }
            if (exc2 == null) {
                return true;
            }
        }
        return false;
    }

    public long f() {
        return this.f56355d;
    }

    public int g() {
        return this.f56353b;
    }

    public int hashCode() {
        int i10 = ((this.f56352a * 31) + this.f56353b) * 31;
        long j10 = this.f56354c;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f56355d;
        int iHashCode = (((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f56356e.hashCode()) * 31;
        Exception exc = this.f56357f;
        return iHashCode + (exc != null ? exc.hashCode() : 0);
    }
}
