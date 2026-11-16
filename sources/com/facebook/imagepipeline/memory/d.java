package com.facebook.imagepipeline.memory;

import G9.k;
import Pa.E;
import Pa.F;
import Pa.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K9.h f43478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final b f43479b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K9.h {
        a() {
        }

        @Override // K9.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr) {
            d.this.b(bArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends e {
        public b(J9.d dVar, E e10, F f10) {
            super(dVar, e10, f10);
        }

        @Override // com.facebook.imagepipeline.memory.a
        com.facebook.imagepipeline.memory.b y(int i10) {
            return new h(q(i10), this.f43463c.f17252g, 0);
        }
    }

    public d(J9.d dVar, E e10) {
        k.b(Boolean.valueOf(e10.f17252g > 0));
        this.f43479b = new b(dVar, e10, z.h());
        this.f43478a = new a();
    }

    public K9.a a(int i10) {
        return K9.a.J1((byte[]) this.f43479b.get(i10), this.f43478a);
    }

    public void b(byte[] bArr) {
        this.f43479b.a(bArr);
    }
}
