package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f51890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f51891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC6107v0 f51892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f51893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f51894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f51895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f51896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f51897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f51898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f51899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C5830ea f51900k;

    public Qb(boolean z10, List enabledBackings, AbstractC6107v0 secret, String dirPath, String gmsCoreDirPath, List includeStaticConfigPackages, List excludeStaticConfigPackages, boolean z11, boolean z12, boolean z13, C5830ea clientFlags) {
        Intrinsics.checkNotNullParameter(enabledBackings, "enabledBackings");
        Intrinsics.checkNotNullParameter(secret, "secret");
        Intrinsics.checkNotNullParameter(dirPath, "dirPath");
        Intrinsics.checkNotNullParameter(gmsCoreDirPath, "gmsCoreDirPath");
        Intrinsics.checkNotNullParameter(includeStaticConfigPackages, "includeStaticConfigPackages");
        Intrinsics.checkNotNullParameter(excludeStaticConfigPackages, "excludeStaticConfigPackages");
        Intrinsics.checkNotNullParameter(clientFlags, "clientFlags");
        this.f51890a = z10;
        this.f51891b = enabledBackings;
        this.f51892c = secret;
        this.f51893d = dirPath;
        this.f51894e = gmsCoreDirPath;
        this.f51895f = includeStaticConfigPackages;
        this.f51896g = excludeStaticConfigPackages;
        this.f51897h = z11;
        this.f51898i = z12;
        this.f51899j = z13;
        this.f51900k = clientFlags;
    }

    public final AbstractC6107v0 a() {
        return this.f51892c;
    }

    public final String b() {
        return this.f51893d;
    }

    public final String c() {
        return this.f51894e;
    }

    public final boolean d() {
        return this.f51898i;
    }

    public final boolean e() {
        return this.f51899j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qb)) {
            return false;
        }
        Qb qb2 = (Qb) obj;
        return this.f51890a == qb2.f51890a && Intrinsics.areEqual(this.f51891b, qb2.f51891b) && Intrinsics.areEqual(this.f51892c, qb2.f51892c) && Intrinsics.areEqual(this.f51893d, qb2.f51893d) && Intrinsics.areEqual(this.f51894e, qb2.f51894e) && Intrinsics.areEqual(this.f51895f, qb2.f51895f) && Intrinsics.areEqual(this.f51896g, qb2.f51896g) && this.f51897h == qb2.f51897h && this.f51898i == qb2.f51898i && this.f51899j == qb2.f51899j && Intrinsics.areEqual(this.f51900k, qb2.f51900k);
    }

    public final C5830ea f() {
        return this.f51900k;
    }

    public final int g(EnumC5803d0 androidBacking, String staticPackageName) {
        Intrinsics.checkNotNullParameter(androidBacking, "androidBacking");
        Intrinsics.checkNotNullParameter(staticPackageName, "staticPackageName");
        if (!this.f51897h) {
            return 14;
        }
        Intrinsics.checkNotNullParameter(androidBacking, "androidBacking");
        if (!this.f51890a || !this.f51891b.contains(androidBacking)) {
            return 3;
        }
        if (this.f51892c.b() == 0) {
            return 4;
        }
        List list = this.f51895f;
        if (list.isEmpty() || list.contains(staticPackageName)) {
            return this.f51896g.contains(staticPackageName) ? 6 : 0;
        }
        return 5;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f51890a), this.f51891b, this.f51892c, this.f51893d, this.f51894e, this.f51895f, this.f51896g, Boolean.valueOf(this.f51897h), Boolean.valueOf(this.f51898i), Boolean.valueOf(this.f51899j));
    }

    public final String toString() {
        boolean z10 = this.f51890a;
        int length = String.valueOf(z10).length();
        List list = this.f51891b;
        int length2 = String.valueOf(list).length();
        AbstractC6107v0 abstractC6107v0 = this.f51892c;
        int length3 = String.valueOf(abstractC6107v0).length();
        String str = this.f51893d;
        int length4 = String.valueOf(str).length();
        String str2 = this.f51894e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f51895f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.f51896g;
        int length7 = String.valueOf(list3).length();
        boolean z11 = this.f51897h;
        int length8 = String.valueOf(z11).length();
        boolean z12 = this.f51898i;
        int length9 = String.valueOf(z12).length();
        boolean z13 = this.f51899j;
        int length10 = String.valueOf(z13).length();
        C5830ea c5830ea = this.f51900k;
        StringBuilder sb2 = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(c5830ea).length() + 1);
        sb2.append("SharedStorageInfo(shouldUseSharedStorage=");
        sb2.append(z10);
        sb2.append(", enabledBackings=");
        sb2.append(list);
        sb2.append(", secret=");
        sb2.append(abstractC6107v0);
        sb2.append(", dirPath=");
        sb2.append(str);
        sb2.append(", gmsCoreDirPath=");
        sb2.append(str2);
        sb2.append(", includeStaticConfigPackages=");
        sb2.append(list2);
        sb2.append(", excludeStaticConfigPackages=");
        sb2.append(list3);
        sb2.append(", hasStorageInfoFromGms=");
        sb2.append(z11);
        sb2.append(", allowEmptySnapshotToken=");
        sb2.append(z12);
        sb2.append(", enableCommitV2Api=");
        sb2.append(z13);
        sb2.append(", clientFlags=");
        sb2.append(c5830ea);
        sb2.append(")");
        return sb2.toString();
    }
}
