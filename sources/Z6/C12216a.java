package z6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import u6.h;

/* JADX INFO: renamed from: z6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12216a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1643a f106584f = new C1643a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f106585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f106586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f106587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f106588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f106589e;

    /* JADX INFO: renamed from: z6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1643a {
        public /* synthetic */ C1643a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1643a() {
        }
    }

    public C12216a(h frequency, int i10) {
        Intrinsics.checkNotNullParameter(frequency, "frequency");
        this.f106585a = frequency;
        this.f106586b = i10;
        this.f106587c = frequency.c();
        this.f106588d = ((long) 10) * frequency.c();
        this.f106589e = ((long) 5) * frequency.c();
    }

    public final long a() {
        return this.f106589e;
    }

    public final int b() {
        return this.f106586b;
    }

    public final long c() {
        return this.f106588d;
    }

    public final long d() {
        return this.f106587c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12216a)) {
            return false;
        }
        C12216a c12216a = (C12216a) obj;
        return this.f106585a == c12216a.f106585a && this.f106586b == c12216a.f106586b;
    }

    public int hashCode() {
        return (this.f106585a.hashCode() * 31) + Integer.hashCode(this.f106586b);
    }

    public String toString() {
        return "DataUploadConfiguration(frequency=" + this.f106585a + ", maxBatchesPerUploadJob=" + this.f106586b + ")";
    }
}
