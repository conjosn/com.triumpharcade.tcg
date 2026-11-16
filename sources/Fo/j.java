package Fo;

import Fo.o;

/* JADX INFO: loaded from: classes6.dex */
final class j extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f7095g;

    private j(b bVar) {
        super(bVar);
        this.f7093e = bVar.f7096e;
        this.f7094f = bVar.f7097f;
        this.f7095g = bVar.f7098g;
    }

    @Override // Fo.o
    protected byte[] d() {
        byte[] bArrD = super.d();
        bp.g.c(this.f7093e, bArrD, 16);
        bp.g.c(this.f7094f, bArrD, 20);
        bp.g.c(this.f7095g, bArrD, 24);
        return bArrD;
    }

    protected int e() {
        return this.f7094f;
    }

    protected int f() {
        return this.f7095g;
    }

    protected int g() {
        return this.f7093e;
    }

    protected static class b extends o.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f7096e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f7097f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f7098g;

        protected b() {
            super(0);
            this.f7096e = 0;
            this.f7097f = 0;
            this.f7098g = 0;
        }

        protected o l() {
            return new j(this);
        }

        protected b n(int i10) {
            this.f7097f = i10;
            return this;
        }

        protected b o(int i10) {
            this.f7098g = i10;
            return this;
        }

        protected b p(int i10) {
            this.f7096e = i10;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Fo.o.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public b e() {
            return this;
        }
    }
}
