package com.bumptech.glide.load.data;

import U5.U;
import com.bumptech.glide.load.data.e;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U f42297a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final O5.b f42298a;

        public a(O5.b bVar) {
            this.f42298a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(InputStream inputStream) {
            return new k(inputStream, this.f42298a);
        }
    }

    public k(InputStream inputStream, O5.b bVar) {
        U u10 = new U(inputStream, bVar);
        this.f42297a = u10;
        u10.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
        this.f42297a.d();
    }

    public void c() {
        this.f42297a.c();
    }

    @Override // com.bumptech.glide.load.data.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f42297a.reset();
        return this.f42297a;
    }
}
