package fh;

import L5.h;
import R5.n;
import g6.C7431c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements n {
    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(b model, int i10, int i11, h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        return new n.a(new C7431c(model), new C7223a(model.a()));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(b model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }
}
