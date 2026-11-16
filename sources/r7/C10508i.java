package r7;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r7.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10508i implements InterfaceC10501b {
    @Override // r7.InterfaceC10501b
    public InterfaceC10500a a(String operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return new C10507h();
    }

    @Override // r7.InterfaceC10501b
    public void b(String metricName, Map tags, Function0 callback) {
        Intrinsics.checkNotNullParameter(metricName, "metricName");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }
}
