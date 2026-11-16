package Q2;

import O2.a;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f17953a = new j();

    private j() {
    }

    public final Y.c a(Collection initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        O2.f[] fVarArr = (O2.f[]) initializers.toArray(new O2.f[0]);
        return new O2.b((O2.f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }

    public final W b(kotlin.reflect.d modelClass, O2.a extras, O2.f... initializers) {
        W w10;
        O2.f fVar;
        Function1 function1B;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        int length = initializers.length;
        int i10 = 0;
        while (true) {
            w10 = null;
            if (i10 >= length) {
                fVar = null;
                break;
            }
            fVar = initializers[i10];
            if (Intrinsics.areEqual(fVar.a(), modelClass)) {
                break;
            }
            i10++;
        }
        if (fVar != null && (function1B = fVar.b()) != null) {
            w10 = (W) function1B.invoke(extras);
        }
        if (w10 != null) {
            return w10;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + a.a(modelClass)).toString());
    }

    public final O2.a c(a0 owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        return owner instanceof InterfaceC4053j ? ((InterfaceC4053j) owner).E() : a.b.f15351c;
    }

    public final Y.c d(a0 owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        return owner instanceof InterfaceC4053j ? ((InterfaceC4053j) owner).D() : d.f17943b;
    }

    public final String e(kotlin.reflect.d modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = a.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + strA;
    }

    public final W f() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
