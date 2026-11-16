package p3;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: p3.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9898y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AtomicLong f89173h = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f89174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y2.q f89175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f89176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f89177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f89178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f89179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f89180g;

    public C9898y(long j10, Y2.q qVar, long j11) {
        this(j10, qVar, qVar.f29604a, Collections.EMPTY_MAP, j11, 0L, 0L);
    }

    public static long b() {
        return f89173h.getAndIncrement();
    }

    public C9898y a(long j10, long j11) {
        return new C9898y(j10, this.f89175b, this.f89176c, this.f89177d, this.f89178e, j11, this.f89180g);
    }

    public C9898y(long j10, Y2.q qVar, Uri uri, Map map, long j11, long j12, long j13) {
        this.f89174a = j10;
        this.f89175b = qVar;
        this.f89176c = uri;
        this.f89177d = map;
        this.f89178e = j11;
        this.f89179f = j12;
        this.f89180g = j13;
    }
}
