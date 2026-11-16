package q3;

import T2.C3106y;
import Y2.q;

/* JADX INFO: renamed from: q3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10036a extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f90065k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f90066l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C10038c f90067m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int[] f90068n;

    public AbstractC10036a(Y2.i iVar, q qVar, C3106y c3106y, int i10, Object obj, long j10, long j11, long j12, long j13, long j14) {
        super(iVar, qVar, c3106y, i10, obj, j10, j11, j14);
        this.f90065k = j12;
        this.f90066l = j13;
    }

    public final int i(int i10) {
        return ((int[]) ge.q.q(this.f90068n))[i10];
    }

    protected final C10038c j() {
        return (C10038c) ge.q.q(this.f90067m);
    }

    public void k(C10038c c10038c) {
        this.f90067m = c10038c;
        this.f90068n = c10038c.a();
    }
}
