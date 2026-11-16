package gm;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7483C implements InterfaceC7482B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f66393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f66394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f66395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f66396d;

    public C7483C(List allDependencies, Set modulesWhoseInternalsAreVisible, List directExpectedByDependencies, Set allExpectedByDependencies) {
        Intrinsics.checkNotNullParameter(allDependencies, "allDependencies");
        Intrinsics.checkNotNullParameter(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        Intrinsics.checkNotNullParameter(directExpectedByDependencies, "directExpectedByDependencies");
        Intrinsics.checkNotNullParameter(allExpectedByDependencies, "allExpectedByDependencies");
        this.f66393a = allDependencies;
        this.f66394b = modulesWhoseInternalsAreVisible;
        this.f66395c = directExpectedByDependencies;
        this.f66396d = allExpectedByDependencies;
    }

    @Override // gm.InterfaceC7482B
    public List a() {
        return this.f66393a;
    }

    @Override // gm.InterfaceC7482B
    public List b() {
        return this.f66395c;
    }

    @Override // gm.InterfaceC7482B
    public Set c() {
        return this.f66394b;
    }
}
