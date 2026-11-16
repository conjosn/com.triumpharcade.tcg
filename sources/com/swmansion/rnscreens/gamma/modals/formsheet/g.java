package com.swmansion.rnscreens.gamma.modals.formsheet;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f58443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f58444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f58445c;

    public g(boolean z10, List detents, boolean z11) {
        Intrinsics.checkNotNullParameter(detents, "detents");
        this.f58443a = z10;
        this.f58444b = detents;
        this.f58445c = z11;
    }

    public final List a() {
        return this.f58444b;
    }

    public final boolean b() {
        return this.f58445c;
    }

    public final boolean c() {
        return this.f58443a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f58443a == gVar.f58443a && Intrinsics.areEqual(this.f58444b, gVar.f58444b) && this.f58445c == gVar.f58445c;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.f58443a) * 31) + this.f58444b.hashCode()) * 31) + Boolean.hashCode(this.f58445c);
    }

    public String toString() {
        return "FormSheetConfig(isOpen=" + this.f58443a + ", detents=" + this.f58444b + ", prefersGrabberVisible=" + this.f58445c + ")";
    }

    public /* synthetic */ g(boolean z10, List list, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? CollectionsKt.emptyList() : list, (i10 & 4) != 0 ? false : z11);
    }
}
