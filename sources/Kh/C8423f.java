package kh;

import L5.h;
import R5.n;
import g6.C7431c;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: kh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8423f implements n {
    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(C8422e model, int i10, int i11, h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        List<String> pathSegments = model.a().getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        return new n.a(new C7431c(model), new C8421d(StringsKt.P(CollectionsKt.z0(pathSegments, AgentHeaderCreator.AGENT_DIVIDER, null, null, 0, null, null, 62, null), "\\", AgentHeaderCreator.AGENT_DIVIDER, false, 4, null)));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(C8422e model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }
}
