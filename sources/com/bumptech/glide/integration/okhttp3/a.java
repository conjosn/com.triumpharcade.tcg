package com.bumptech.glide.integration.okhttp3;

import R5.h;
import R5.n;
import R5.o;
import R5.r;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Call.Factory f42216a;

    /* JADX INFO: renamed from: com.bumptech.glide.integration.okhttp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0778a implements o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static volatile Call.Factory f42217b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Call.Factory f42218a;

        public C0778a() {
            this(a());
        }

        private static Call.Factory a() {
            if (f42217b == null) {
                synchronized (C0778a.class) {
                    try {
                        if (f42217b == null) {
                            f42217b = new OkHttpClient();
                        }
                    } finally {
                    }
                }
            }
            return f42217b;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new a(this.f42218a);
        }

        public C0778a(Call.Factory factory) {
            this.f42218a = factory;
        }

        @Override // R5.o
        public void d() {
        }
    }

    public a(Call.Factory factory) {
        this.f42216a = factory;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(h hVar, int i10, int i11, L5.h hVar2) {
        return new n.a(hVar, new K5.a(this.f42216a, hVar));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(h hVar) {
        return true;
    }
}
