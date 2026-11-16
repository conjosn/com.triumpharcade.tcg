package hd;

/* JADX INFO: renamed from: hd.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC7747g implements InterfaceC7741a {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ECDH_HKDF_256(-25),
    ES384(-35),
    ES512(-36);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f68088a;

    EnumC7747g(int i10) {
        this.f68088a = i10;
    }

    @Override // hd.InterfaceC7741a
    public int b() {
        return this.f68088a;
    }
}
