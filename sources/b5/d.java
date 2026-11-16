package B5;

import B5.c;
import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f1844a;

    public d(Context context) {
        this.f1844a = context;
    }

    @Override // B5.j
    public Object a(Hl.b bVar) {
        DisplayMetrics displayMetrics = this.f1844a.getResources().getDisplayMetrics();
        c.a aVarA = a.a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new i(aVarA, aVarA);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f1844a, ((d) obj).f1844a);
    }

    public int hashCode() {
        return this.f1844a.hashCode();
    }
}
