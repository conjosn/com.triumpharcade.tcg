package E1;

import A1.AbstractC1732i;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import w1.B1;
import w1.C11337b;
import w1.InterfaceC11332A;
import w1.InterfaceC11385x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final InterfaceC11385x a(InterfaceC11332A interfaceC11332A, int i10, int i11, long j10) {
        Intrinsics.e(interfaceC11332A, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
        return new C11337b((e) interfaceC11332A, i10, i11, j10, null);
    }

    public static final InterfaceC11385x b(String str, B1 b12, List list, List list2, int i10, int i11, long j10, I1.d dVar, AbstractC1732i.b bVar) {
        return new C11337b(new e(str, b12, list, list2, bVar, dVar), i10, i11, j10, null);
    }
}
