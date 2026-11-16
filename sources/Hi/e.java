package Hi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Yi.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9639a;

    public e(String subscriptionId) {
        Intrinsics.checkNotNullParameter(subscriptionId, "subscriptionId");
        this.f9639a = subscriptionId;
    }

    @Override // Yi.f
    public Object getContext() {
        expo.modules.updates.c cVarA = expo.modules.updates.f.a();
        expo.modules.updates.b bVar = cVarA instanceof expo.modules.updates.b ? (expo.modules.updates.b) cVarA : null;
        if (bVar != null) {
            return bVar.S();
        }
        return null;
    }

    @Override // Yi.f
    public void remove() {
        expo.modules.updates.c cVarA = expo.modules.updates.f.a();
        expo.modules.updates.b bVar = cVarA instanceof expo.modules.updates.b ? (expo.modules.updates.b) cVarA : null;
        if (bVar != null) {
            bVar.d0(this.f9639a);
        }
    }
}
