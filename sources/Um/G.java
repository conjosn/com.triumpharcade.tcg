package Um;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I0 f25381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f25382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC3308d0 f25383c;

    public G(I0 howThisTypeIsUsed, Set set, AbstractC3308d0 abstractC3308d0) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f25381a = howThisTypeIsUsed;
        this.f25382b = set;
        this.f25383c = abstractC3308d0;
    }

    public abstract AbstractC3308d0 a();

    public abstract I0 b();

    public abstract Set c();

    public abstract G d(dm.m0 m0Var);

    public abstract int hashCode();
}
