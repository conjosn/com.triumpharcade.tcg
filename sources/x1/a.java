package X1;

import android.content.Context;
import android.os.Handler;
import c2.C4473f;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: X1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0531a {
    }

    private a() {
    }

    public static a b(Context context) {
        return new a();
    }

    public boolean c() {
        return false;
    }

    public boolean d() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Signature f28675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Cipher f28676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Mac f28677c;

        public b(Signature signature) {
            this.f28675a = signature;
            this.f28676b = null;
            this.f28677c = null;
        }

        public b(Cipher cipher) {
            this.f28676b = cipher;
            this.f28675a = null;
            this.f28677c = null;
        }

        public b(Mac mac) {
            this.f28677c = mac;
            this.f28676b = null;
            this.f28675a = null;
        }
    }

    public void a(b bVar, int i10, C4473f c4473f, AbstractC0531a abstractC0531a, Handler handler) {
    }
}
