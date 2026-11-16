package xm;

import Em.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public enum k implements j.a {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static j.b f103581f = new j.b() { // from class: xm.k.a
        @Override // Em.j.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k a(int i10) {
            return k.b(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f103583a;

    k(int i10, int i11) {
        this.f103583a = i11;
    }

    public static k b(int i10) {
        if (i10 == 0) {
            return DECLARATION;
        }
        if (i10 == 1) {
            return FAKE_OVERRIDE;
        }
        if (i10 == 2) {
            return DELEGATION;
        }
        if (i10 != 3) {
            return null;
        }
        return SYNTHESIZED;
    }

    @Override // Em.j.a
    public final int a() {
        return this.f103583a;
    }
}
