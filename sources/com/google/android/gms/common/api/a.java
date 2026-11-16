package com.google.android.gms.common.api;

import Wc.AbstractC3535d;
import Wc.AbstractC3550t;
import Wc.C3537f;
import Wc.InterfaceC3543l;
import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.internal.InterfaceC5188f;
import com.google.android.gms.common.api.internal.InterfaceC5196n;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC0838a f49224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f49225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49226c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0838a extends e {
        public f a(Context context, Looper looper, C3537f c3537f, Object obj, h.a aVar, h.b bVar) {
            return b(context, looper, c3537f, obj, aVar, bVar);
        }

        public f b(Context context, Looper looper, C3537f c3537f, Object obj, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final b f49227z = new b(null);

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public interface InterfaceC0839a extends d {
            Account U();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements d {
            /* synthetic */ b(byte[] bArr) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class e {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f extends b {
        void a(String str);

        boolean b();

        String c();

        void d(AbstractC3535d.e eVar);

        boolean f();

        boolean h();

        void i(InterfaceC3543l interfaceC3543l, Set set);

        Set j();

        void k();

        boolean l();

        int m();

        C5210d[] n();

        String o();

        void p(AbstractC3535d.c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends c {
    }

    public a(String str, AbstractC0838a abstractC0838a, g gVar) {
        AbstractC3550t.m(abstractC0838a, "Cannot construct an Api with a null ClientBuilder");
        AbstractC3550t.m(gVar, "Cannot construct an Api with a null ClientKey");
        this.f49226c = str;
        this.f49224a = abstractC0838a;
        this.f49225b = gVar;
    }

    public final AbstractC0838a a() {
        return this.f49224a;
    }

    public final c b() {
        return this.f49225b;
    }

    public final String c() {
        return this.f49226c;
    }
}
