package Fo;

import Fo.o;

/* JADX INFO: loaded from: classes6.dex */
final class g extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f7082g;

    private g(b bVar) {
        super(bVar);
        this.f7080e = 0;
        this.f7081f = bVar.f7083e;
        this.f7082g = bVar.f7084f;
    }

    @Override // Fo.o
    protected byte[] d() {
        byte[] bArrD = super.d();
        bp.g.c(this.f7080e, bArrD, 16);
        bp.g.c(this.f7081f, bArrD, 20);
        bp.g.c(this.f7082g, bArrD, 24);
        return bArrD;
    }

    protected int e() {
        return this.f7081f;
    }

    protected int f() {
        return this.f7082g;
    }

    protected static class b extends o.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f7083e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f7084f;

        protected b() {
            super(2);
            this.f7083e = 0;
            this.f7084f = 0;
        }

        protected o k() {
            return new g(this);
        }

        protected b m(int i10) {
            this.f7083e = i10;
            return this;
        }

        protected b n(int i10) {
            this.f7084f = i10;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Fo.o.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b e() {
            return this;
        }
    }
}
