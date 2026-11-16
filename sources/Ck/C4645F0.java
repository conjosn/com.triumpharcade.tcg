package ck;

import io.intercom.android.sdk.blocks.lib.models.Block;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.F0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4645F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Block f41315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f41316b;

    public C4645F0(Block block, boolean z10) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.f41315a = block;
        this.f41316b = z10;
    }

    public final Block a() {
        return this.f41315a;
    }

    public final boolean b() {
        return this.f41316b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4645F0)) {
            return false;
        }
        C4645F0 c4645f0 = (C4645F0) obj;
        return Intrinsics.areEqual(this.f41315a, c4645f0.f41315a) && this.f41316b == c4645f0.f41316b;
    }

    public int hashCode() {
        return (this.f41315a.hashCode() * 31) + Boolean.hashCode(this.f41316b);
    }

    public String toString() {
        return "MediaItem(block=" + this.f41315a + ", isVideo=" + this.f41316b + ')';
    }
}
