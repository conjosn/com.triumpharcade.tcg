package ck;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ck.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C4726y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f41789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f41790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f41791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f41792d;

    public C4726y(List images, List videos, List attachments, List remaining) {
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(videos, "videos");
        Intrinsics.checkNotNullParameter(attachments, "attachments");
        Intrinsics.checkNotNullParameter(remaining, "remaining");
        this.f41789a = images;
        this.f41790b = videos;
        this.f41791c = attachments;
        this.f41792d = remaining;
    }

    public final List a() {
        return this.f41789a;
    }

    public final List b() {
        return this.f41790b;
    }

    public final List c() {
        return this.f41791c;
    }

    public final List d() {
        return this.f41792d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4726y)) {
            return false;
        }
        C4726y c4726y = (C4726y) obj;
        return Intrinsics.areEqual(this.f41789a, c4726y.f41789a) && Intrinsics.areEqual(this.f41790b, c4726y.f41790b) && Intrinsics.areEqual(this.f41791c, c4726y.f41791c) && Intrinsics.areEqual(this.f41792d, c4726y.f41792d);
    }

    public int hashCode() {
        return (((((this.f41789a.hashCode() * 31) + this.f41790b.hashCode()) * 31) + this.f41791c.hashCode()) * 31) + this.f41792d.hashCode();
    }

    public String toString() {
        return "CategorizedBlocks(images=" + this.f41789a + ", videos=" + this.f41790b + ", attachments=" + this.f41791c + ", remaining=" + this.f41792d + ')';
    }

    public /* synthetic */ C4726y(List list, List list2, List list3, List list4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? CollectionsKt.emptyList() : list, (i10 & 2) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list3, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list4);
    }
}
