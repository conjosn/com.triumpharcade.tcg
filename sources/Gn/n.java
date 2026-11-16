package Gn;

import Fn.P;
import app.rive.semantics.SemanticState;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f7900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f7901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f7902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f7903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f7904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f7905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f7906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f7907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f7908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f7909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Long f7910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Long f7911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Long f7912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Integer f7913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Integer f7914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Integer f7915p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List f7916q;

    public n(P canonicalPath, boolean z10, String comment, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3) {
        Intrinsics.checkNotNullParameter(canonicalPath, "canonicalPath");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f7900a = canonicalPath;
        this.f7901b = z10;
        this.f7902c = comment;
        this.f7903d = j10;
        this.f7904e = j11;
        this.f7905f = j12;
        this.f7906g = i10;
        this.f7907h = j13;
        this.f7908i = i11;
        this.f7909j = i12;
        this.f7910k = l10;
        this.f7911l = l11;
        this.f7912m = l12;
        this.f7913n = num;
        this.f7914o = num2;
        this.f7915p = num3;
        this.f7916q = new ArrayList();
    }

    public final n a(Integer num, Integer num2, Integer num3) {
        return new n(this.f7900a, this.f7901b, this.f7902c, this.f7903d, this.f7904e, this.f7905f, this.f7906g, this.f7907h, this.f7908i, this.f7909j, this.f7910k, this.f7911l, this.f7912m, num, num2, num3);
    }

    public final P b() {
        return this.f7900a;
    }

    public final List c() {
        return this.f7916q;
    }

    public final long d() {
        return this.f7904e;
    }

    public final int e() {
        return this.f7906g;
    }

    public final Long f() {
        Long l10 = this.f7912m;
        if (l10 != null) {
            return Long.valueOf(r.f(l10.longValue()));
        }
        Integer num = this.f7915p;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final Long g() {
        Long l10 = this.f7911l;
        if (l10 != null) {
            return Long.valueOf(r.f(l10.longValue()));
        }
        Integer num = this.f7914o;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final Long h() {
        Long l10 = this.f7910k;
        if (l10 != null) {
            return Long.valueOf(r.f(l10.longValue()));
        }
        Integer num = this.f7913n;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        int i10 = this.f7909j;
        if (i10 != -1) {
            return r.e(this.f7908i, i10);
        }
        return null;
    }

    public final long i() {
        return this.f7907h;
    }

    public final long j() {
        return this.f7905f;
    }

    public final boolean k() {
        return this.f7901b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n(P p10, boolean z10, String str, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        Integer num4;
        boolean z11;
        Integer num5;
        boolean z12 = (i13 & 2) != 0 ? false : z10;
        String str2 = (i13 & 4) != 0 ? "" : str;
        long j14 = (i13 & 8) != 0 ? -1L : j10;
        long j15 = (i13 & 16) != 0 ? -1L : j11;
        long j16 = (i13 & 32) != 0 ? -1L : j12;
        int i14 = (i13 & 64) != 0 ? -1 : i10;
        long j17 = (i13 & 128) == 0 ? j13 : -1L;
        int i15 = (i13 & 256) != 0 ? -1 : i11;
        int i16 = (i13 & 512) == 0 ? i12 : -1;
        Long l13 = (i13 & 1024) != 0 ? null : l10;
        Long l14 = (i13 & SemanticState.Modal) != 0 ? null : l11;
        boolean z13 = z12;
        Long l15 = (i13 & SemanticState.Obscured) != 0 ? null : l12;
        Integer num6 = (i13 & SemanticState.Multiline) != 0 ? null : num;
        Integer num7 = (i13 & 16384) != 0 ? null : num2;
        if ((i13 & 32768) != 0) {
            num4 = num6;
            z11 = z13;
            num5 = null;
        } else {
            num4 = num6;
            z11 = z13;
            num5 = num3;
        }
        this(p10, z11, str2, j14, j15, j16, i14, j17, i15, i16, l13, l14, l15, num4, num7, num5);
    }
}
