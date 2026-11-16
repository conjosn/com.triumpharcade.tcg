package k9;

import R8.C2887b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k9.k;
import l9.AbstractC8654a;

/* JADX INFO: renamed from: k9.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8383h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC8654a f74457a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f74459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f74460d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f74458b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f74461e = TimeUnit.HOURS.toMillis(12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f74462f = new ArrayList(16);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f74463g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f74464h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f74465i = 0;

    public C8383h(C2887b c2887b, int i10, AbstractC8654a abstractC8654a) {
        this.f74459c = i10;
        this.f74460d = (int) TimeUnit.SECONDS.toMillis(c2887b.o());
        this.f74457a = abstractC8654a;
    }

    private void b(C8384i c8384i) {
        if (c8384i.i()) {
            return;
        }
        if (this.f74462f.size() == this.f74459c) {
            this.f74463g++;
        } else {
            this.f74462f.add(c8384i);
        }
    }

    private void c(int i10) {
        int size = this.f74462f.size() - 1;
        List list = this.f74462f;
        list.set(i10, (C8384i) list.get(size));
        this.f74462f.remove(size);
    }

    private void e() {
        this.f74457a.r(this.f74463g, this.f74464h, this.f74465i);
        this.f74463g = 0;
        this.f74464h = 0;
        this.f74465i = 0;
    }

    private boolean f(long j10, C8384i c8384i) {
        return j10 - TimeUnit.NANOSECONDS.toMillis(c8384i.o()) > this.f74461e;
    }

    private boolean g(C8384i c8384i) {
        Integer numK = c8384i.k();
        return numK == null || numK.intValue() <= 0;
    }

    private boolean h(long j10, C8384i c8384i) {
        return j10 - TimeUnit.NANOSECONDS.toMillis(Math.max(c8384i.o(), c8384i.n())) > ((long) this.f74460d);
    }

    public boolean a(k.c cVar) {
        if (!(cVar instanceof C8384i)) {
            return false;
        }
        C8384i c8384i = (C8384i) cVar;
        if (!c8384i.g(1, 2)) {
            return false;
        }
        b(c8384i);
        return true;
    }

    public void d(long j10) {
        if (j10 < this.f74458b + TimeUnit.SECONDS.toMillis(1L)) {
            return;
        }
        int i10 = 0;
        while (i10 < this.f74462f.size()) {
            C8384i c8384i = (C8384i) this.f74462f.get(i10);
            if (c8384i == null) {
                c(i10);
            } else if (c8384i.i()) {
                c8384i.g(3, -1);
                c(i10);
            } else if (f(j10, c8384i)) {
                c8384i.g(3, 4);
                this.f74465i++;
                c(i10);
            } else {
                if (h(j10, c8384i)) {
                    if (g(c8384i)) {
                        c8384i.g(2, -1);
                        c(i10);
                    } else {
                        c8384i.g(2, 3);
                        this.f74464h++;
                        c8384i.b();
                    }
                }
                i10++;
            }
        }
        this.f74458b = j10;
        e();
    }
}
