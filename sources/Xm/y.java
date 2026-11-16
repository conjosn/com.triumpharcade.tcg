package xm;

import Em.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public enum y implements j.a {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static j.b f103879h = new j.b() { // from class: xm.y.a
        @Override // Em.j.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public y a(int i10) {
            return y.b(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f103881a;

    y(int i10, int i11) {
        this.f103881a = i11;
    }

    public static y b(int i10) {
        if (i10 == 0) {
            return INTERNAL;
        }
        if (i10 == 1) {
            return PRIVATE;
        }
        if (i10 == 2) {
            return PROTECTED;
        }
        if (i10 == 3) {
            return PUBLIC;
        }
        if (i10 == 4) {
            return PRIVATE_TO_THIS;
        }
        if (i10 != 5) {
            return null;
        }
        return LOCAL;
    }

    @Override // Em.j.a
    public final int a() {
        return this.f103881a;
    }
}
