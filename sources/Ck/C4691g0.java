package ck;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4691g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f41483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f41484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f41485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f41486d;

    public /* synthetic */ C4691g0(int i10, long j10, long j11, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, j10, j11, str);
    }

    public final long a() {
        return this.f41484b;
    }

    public final int b() {
        return this.f41483a;
    }

    public final long c() {
        return this.f41485c;
    }

    public final String d() {
        return this.f41486d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4691g0)) {
            return false;
        }
        C4691g0 c4691g0 = (C4691g0) obj;
        return this.f41483a == c4691g0.f41483a && C3072x0.p(this.f41484b, c4691g0.f41484b) && C3072x0.p(this.f41485c, c4691g0.f41485c) && Intrinsics.areEqual(this.f41486d, c4691g0.f41486d);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f41483a) * 31) + C3072x0.v(this.f41484b)) * 31) + C3072x0.v(this.f41485c)) * 31) + this.f41486d.hashCode();
    }

    public String toString() {
        return "FileStyle(icon=" + this.f41483a + ", backgroundColor=" + ((Object) C3072x0.w(this.f41484b)) + ", iconColor=" + ((Object) C3072x0.w(this.f41485c)) + ", type=" + this.f41486d + ')';
    }

    private C4691g0(int i10, long j10, long j11, String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f41483a = i10;
        this.f41484b = j10;
        this.f41485c = j11;
        this.f41486d = type;
    }
}
