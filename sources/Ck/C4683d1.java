package ck;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4683d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f41452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f41453b;

    public C4683d1(List blocks, boolean z10) {
        Intrinsics.checkNotNullParameter(blocks, "blocks");
        this.f41452a = blocks;
        this.f41453b = z10;
    }

    public final List a() {
        return this.f41452a;
    }

    public final boolean b() {
        return this.f41453b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4683d1)) {
            return false;
        }
        C4683d1 c4683d1 = (C4683d1) obj;
        return Intrinsics.areEqual(this.f41452a, c4683d1.f41452a) && this.f41453b == c4683d1.f41453b;
    }

    public int hashCode() {
        return (this.f41452a.hashCode() * 31) + Boolean.hashCode(this.f41453b);
    }

    public String toString() {
        return "RevealedBlocks(blocks=" + this.f41452a + ", isCaughtUp=" + this.f41453b + ')';
    }
}
