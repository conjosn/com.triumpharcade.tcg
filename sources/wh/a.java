package Wh;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String namespace) {
        super("Namespace: `" + namespace + "` is not a valid namespace. Namespace should be a valid UUID string", null, 2, null);
        Intrinsics.checkNotNullParameter(namespace, "namespace");
    }
}
