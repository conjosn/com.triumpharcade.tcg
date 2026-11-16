package T0;

import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X1 {
    public static final Shader a(Shader shader, Shader shader2, int i10) {
        return AbstractC3004a0.a(shader, shader2, i10);
    }

    public static final Shader b(InterfaceC3064u1 interfaceC3064u1, int i10, int i11) {
        return AbstractC3004a0.b(interfaceC3064u1, i10, i11);
    }

    public static /* synthetic */ Shader c(InterfaceC3064u1 interfaceC3064u1, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = f2.f22460a.a();
        }
        if ((i12 & 4) != 0) {
            i11 = f2.f22460a.a();
        }
        return b(interfaceC3064u1, i10, i11);
    }

    public static final Shader d(long j10, long j11, List list, List list2, int i10) {
        return AbstractC3004a0.c(j10, j11, list, list2, i10);
    }

    public static final Shader e(long j10, float f10, List list, List list2, int i10) {
        return AbstractC3004a0.d(j10, f10, list, list2, i10);
    }
}
