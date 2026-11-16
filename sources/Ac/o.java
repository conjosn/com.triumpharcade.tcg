package Ac;

import Ac.d;
import android.util.Base64;
import yc.EnumC11867e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract o a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(EnumC11867e enumC11867e);
    }

    public static a a() {
        return new d.b().d(EnumC11867e.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract EnumC11867e d();

    public boolean e() {
        return c() != null;
    }

    public o f(EnumC11867e enumC11867e) {
        return a().b(b()).d(enumC11867e).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
