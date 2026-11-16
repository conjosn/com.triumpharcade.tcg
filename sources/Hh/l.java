package Hh;

import Dh.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private r f9634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private r f9635c;

    public l(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f9633a = name;
    }

    public final k a() {
        return new k(this.f9633a, this.f9634b, this.f9635c);
    }

    public final void b(r rVar) {
        this.f9634b = rVar;
    }

    public final void c(r rVar) {
        this.f9635c = rVar;
    }
}
