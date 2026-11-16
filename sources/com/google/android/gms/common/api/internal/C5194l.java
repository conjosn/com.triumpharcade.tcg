package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.os.Looper;
import bd.ExecutorC4362a;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5194l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f49384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile a f49385b;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f49386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f49387b;

        a(Object obj, String str) {
            this.f49386a = obj;
            this.f49387b = str;
        }

        public String a() {
            int iIdentityHashCode = System.identityHashCode(this.f49386a);
            String str = this.f49387b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
            sb2.append(str);
            sb2.append("@");
            sb2.append(iIdentityHashCode);
            return sb2.toString();
        }

        final /* synthetic */ Object b() {
            return this.f49386a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f49386a == aVar.f49386a && this.f49387b.equals(aVar.f49387b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f49386a) * 31) + this.f49387b.hashCode();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(Object obj);

        void b();
    }

    C5194l(Looper looper, Object obj, String str) {
        this.f49384a = new ExecutorC4362a(looper);
        this.f49385b = new a(AbstractC3550t.m(obj, "Listener must not be null"), AbstractC3550t.f(str));
    }

    public void a() {
        this.f49385b = null;
    }

    public a b() {
        return this.f49385b;
    }

    public void c(final b bVar) {
        AbstractC3550t.m(bVar, "Notifier must not be null");
        this.f49384a.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.P
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f49311a.d(bVar);
            }
        });
    }

    final /* synthetic */ void d(b bVar) {
        a aVar = this.f49385b;
        if (aVar == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(aVar.b());
        } catch (RuntimeException e10) {
            bVar.b();
            throw e10;
        }
    }

    C5194l(Executor executor, Object obj, String str) {
        this.f49384a = (Executor) AbstractC3550t.m(executor, "Executor must not be null");
        this.f49385b = new a(AbstractC3550t.m(obj, "Listener must not be null"), AbstractC3550t.f(str));
    }
}
