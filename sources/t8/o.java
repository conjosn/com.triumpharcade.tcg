package t8;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f98451a;

    public o(WeakReference viewRef, l lVar) {
        Intrinsics.checkNotNullParameter(viewRef, "viewRef");
        this.f98451a = viewRef;
    }

    public final l a() {
        return null;
    }

    public final WeakReference b() {
        return this.f98451a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.areEqual(this.f98451a.get(), ((o) obj).f98451a.get()) && Intrinsics.areEqual(null, null);
    }

    public int hashCode() {
        Object obj = this.f98451a.get();
        return (obj != null ? obj.hashCode() : 0) * 31;
    }

    public /* synthetic */ o(WeakReference weakReference, l lVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new WeakReference(null) : weakReference, (i10 & 2) != 0 ? null : lVar);
    }
}
