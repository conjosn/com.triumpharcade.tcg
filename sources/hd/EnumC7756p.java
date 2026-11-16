package hd;

/* JADX INFO: renamed from: hd.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC7756p implements InterfaceC7741a {
    RS256(-257),
    RS384(-258),
    RS512(-259),
    LEGACY_RS1(-262),
    PS256(-37),
    PS384(-38),
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f68127a;

    EnumC7756p(int i10) {
        this.f68127a = i10;
    }

    @Override // hd.InterfaceC7741a
    public int b() {
        return this.f68127a;
    }
}
