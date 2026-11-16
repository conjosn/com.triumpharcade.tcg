package t8;

import android.app.Activity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: t8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10873a implements g {
    @Override // t8.g
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean accept(Activity component) {
        Intrinsics.checkNotNullParameter(component, "component");
        return true;
    }

    @Override // t8.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String a(Activity component) {
        Intrinsics.checkNotNullParameter(component, "component");
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(getClass(), obj != null ? obj.getClass() : null);
    }

    public int hashCode() {
        return getClass().hashCode();
    }
}
