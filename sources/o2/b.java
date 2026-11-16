package O2;

import Q2.j;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Y.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f[] f15352b;

    public b(f... initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        this.f15352b = initializers;
    }

    @Override // androidx.lifecycle.Y.c
    public W c(Class modelClass, a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        j jVar = j.f17953a;
        kotlin.reflect.d dVarE = Ol.a.e(modelClass);
        f[] fVarArr = this.f15352b;
        return jVar.b(dVarE, extras, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }
}
