package Ic;

/* JADX INFO: renamed from: Ic.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2216j implements Cc.b {

    /* JADX INFO: renamed from: Ic.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final C2216j f10201a = new C2216j();
    }

    public static C2216j a() {
        return a.f10201a;
    }

    public static AbstractC2211e c() {
        return (AbstractC2211e) Cc.d.c(AbstractC2212f.d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC2211e get() {
        return c();
    }
}
