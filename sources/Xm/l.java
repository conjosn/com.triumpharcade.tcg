package xm;

import Em.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public enum l implements j.a {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static j.b f103588f = new j.b() { // from class: xm.l.a
        @Override // Em.j.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l a(int i10) {
            return l.b(i10);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f103590a;

    l(int i10, int i11) {
        this.f103590a = i11;
    }

    public static l b(int i10) {
        if (i10 == 0) {
            return FINAL;
        }
        if (i10 == 1) {
            return OPEN;
        }
        if (i10 == 2) {
            return ABSTRACT;
        }
        if (i10 != 3) {
            return null;
        }
        return SEALED;
    }

    @Override // Em.j.a
    public final int a() {
        return this.f103590a;
    }
}
