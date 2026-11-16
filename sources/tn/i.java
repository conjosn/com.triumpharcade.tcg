package Tn;

import Rn.j;

/* JADX INFO: loaded from: classes6.dex */
abstract class i {

    private static class a implements Rn.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f24218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f24219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Rn.d f24220c;

        public a(int i10, String str, Rn.d dVar) {
            this.f24218a = i10;
            this.f24219b = str;
            this.f24220c = dVar;
        }

        @Override // Rn.c
        public String d() {
            return this.f24219b;
        }
    }

    private static class b implements Rn.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f24221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f24222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f24223c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Rn.d f24224d;

        public b(int i10, int i11, String str, Rn.d dVar) {
            this.f24221a = i10;
            this.f24222b = i11;
            this.f24223c = str;
            this.f24224d = dVar;
        }

        @Override // Rn.c
        public String d() {
            return this.f24223c;
        }
    }

    static Rn.c a(j jVar, int i10, Rn.d dVar) {
        return new b(jVar.d() * 4, i10, jVar.c(), dVar);
    }

    static Rn.c b(j jVar, Rn.d dVar) {
        return new a(jVar.d() * 4, jVar.c(), dVar);
    }
}
