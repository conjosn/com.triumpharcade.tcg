package fj;

import Fn.C2083h;
import app.rive.semantics.SemanticState;
import io.grpc.internal.V0;
import io.grpc.internal.W0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class q implements W0 {
    q() {
    }

    @Override // io.grpc.internal.W0
    public V0 a(int i10) {
        return new p(new C2083h(), Math.min(1048576, Math.max(SemanticState.Obscured, i10)));
    }
}
