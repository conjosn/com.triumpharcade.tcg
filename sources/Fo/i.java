package Fo;

import Fo.o;

/* JADX INFO: loaded from: classes6.dex */
final class i extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f7087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f7088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f7089g;

    private i(b bVar) {
        super(bVar);
        this.f7087e = bVar.f7090e;
        this.f7088f = bVar.f7091f;
        this.f7089g = bVar.f7092g;
    }

    @Override // Fo.o
    protected byte[] d() {
        byte[] bArrD = super.d();
        bp.g.c(this.f7087e, bArrD, 16);
        bp.g.c(this.f7088f, bArrD, 20);
        bp.g.c(this.f7089g, bArrD, 24);
        return bArrD;
    }

    protected int e() {
        return this.f7087e;
    }

    protected int f() {
        return this.f7088f;
    }

    protected int g() {
        return this.f7089g;
    }

    protected static class b extends o.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f7090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f7091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f7092g;

        protected b() {
            super(1);
            this.f7090e = 0;
            this.f7091f = 0;
            this.f7092g = 0;
        }

        protected o l() {
            return new i(this);
        }

        protected b n(int i10) {
            this.f7090e = i10;
            return this;
        }

        protected b o(int i10) {
            this.f7091f = i10;
            return this;
        }

        protected b p(int i10) {
            this.f7092g = i10;
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
