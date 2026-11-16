package Wj;

import Xj.C;
import Xj.i;
import Xj.t;
import app.rive.semantics.SemanticState;
import hl.AbstractC7815a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static final i.c a(t launchMode) {
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        C cA = C.f28979p.a();
        return new i.c(cA.b((32765 & 1) != 0 ? cA.f28982a : null, (32765 & 2) != 0 ? cA.f28983b : Integer.valueOf(launchMode == t.f29181a ? AbstractC7815a.f68596f : AbstractC7815a.f68593c), (32765 & 4) != 0 ? cA.f28984c : null, (32765 & 8) != 0 ? cA.f28985d : null, (32765 & 16) != 0 ? cA.f28986e : null, (32765 & 32) != 0 ? cA.f28987f : false, (32765 & 64) != 0 ? cA.f28988g : null, (32765 & 128) != 0 ? cA.f28989h : null, (32765 & 256) != 0 ? cA.f28990i : null, (32765 & 512) != 0 ? cA.f28991j : null, (32765 & 1024) != 0 ? cA.f28992k : null, (32765 & SemanticState.Modal) != 0 ? cA.f28993l : null, (32765 & SemanticState.Obscured) != 0 ? cA.f28994m : null, (32765 & SemanticState.Multiline) != 0 ? cA.f28995n : null, (32765 & 16384) != 0 ? cA.f28996o : null));
    }
}
