package P5;

import g2.InterfaceC7393d;
import h6.C7716h;
import h6.k;
import h6.l;
import i6.AbstractC7856a;
import i6.AbstractC7858c;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7716h f17138a = new C7716h(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7393d f17139b = AbstractC7856a.d(10, new a());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC7856a.d {
        a() {
        }

        @Override // i6.AbstractC7856a.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b create() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements AbstractC7856a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final MessageDigest f17141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC7858c f17142b = AbstractC7858c.a();

        b(MessageDigest messageDigest) {
            this.f17141a = messageDigest;
        }

        @Override // i6.AbstractC7856a.f
        public AbstractC7858c d() {
            return this.f17142b;
        }
    }

    private String a(L5.f fVar) {
        b bVar = (b) k.e((b) this.f17139b.acquire());
        try {
            fVar.b(bVar.f17141a);
            return l.y(bVar.f17141a.digest());
        } finally {
            this.f17139b.a(bVar);
        }
    }

    public String b(L5.f fVar) {
        String strA;
        synchronized (this.f17138a) {
            strA = (String) this.f17138a.g(fVar);
        }
        if (strA == null) {
            strA = a(fVar);
        }
        synchronized (this.f17138a) {
            this.f17138a.k(fVar, strA);
        }
        return strA;
    }
}
