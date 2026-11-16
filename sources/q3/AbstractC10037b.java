package q3;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: q3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10037b implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f90069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f90070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f90071d;

    public AbstractC10037b(long j10, long j11) {
        this.f90069b = j10;
        this.f90070c = j11;
        f();
    }

    protected final void c() {
        long j10 = this.f90071d;
        if (j10 < this.f90069b || j10 > this.f90070c) {
            throw new NoSuchElementException();
        }
    }

    protected final long d() {
        return this.f90071d;
    }

    public boolean e() {
        return this.f90071d > this.f90070c;
    }

    public void f() {
        this.f90071d = this.f90069b - 1;
    }

    @Override // q3.o
    public boolean next() {
        this.f90071d++;
        return !e();
    }
}
