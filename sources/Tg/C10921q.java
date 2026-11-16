package tg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tg.CrashReport;

/* JADX INFO: renamed from: tg.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10921q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f98705f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f98707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f98708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f98709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f98710e;

    /* JADX INFO: renamed from: tg.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10921q(int i10, int i11, String str, long j10, int i12) {
        this.f98706a = i10;
        this.f98707b = i11;
        this.f98708c = str;
        this.f98709d = j10;
        this.f98710e = i12;
    }

    public final String a() {
        return this.f98709d + ":" + this.f98710e + ":" + this.f98706a;
    }

    public final long b() {
        return this.f98709d;
    }

    public final boolean c() {
        int i10 = this.f98706a;
        return i10 == 4 || i10 == 5 || i10 == 2;
    }

    public final boolean d(v file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return this.f98710e == file.d() && Math.abs(this.f98709d - file.a()) <= 60000;
    }

    public final CrashReport e(String ingestedAt, String appVersion) {
        Intrinsics.checkNotNullParameter(ingestedAt, "ingestedAt");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        String strH = Ag.i.f1423a.h(this.f98709d);
        int i10 = this.f98706a;
        return new CrashReport((i10 == 5 || i10 == 2) ? Integer.valueOf(this.f98707b) : null, this.f98708c, (String) null, (CrashReport.CallStackTree) null, appVersion, strH, ingestedAt, 12, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10921q)) {
            return false;
        }
        C10921q c10921q = (C10921q) obj;
        return this.f98706a == c10921q.f98706a && this.f98707b == c10921q.f98707b && Intrinsics.areEqual(this.f98708c, c10921q.f98708c) && this.f98709d == c10921q.f98709d && this.f98710e == c10921q.f98710e;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f98706a) * 31) + Integer.hashCode(this.f98707b)) * 31;
        String str = this.f98708c;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f98709d)) * 31) + Integer.hashCode(this.f98710e);
    }

    public String toString() {
        return "ExitRecord(reason=" + this.f98706a + ", status=" + this.f98707b + ", description=" + this.f98708c + ", timestampMillis=" + this.f98709d + ", pid=" + this.f98710e + ")";
    }
}
