package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.f;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements O4.a {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC4048e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f35726a;

        a(AbstractC4055l abstractC4055l) {
            this.f35726a = abstractC4055l;
        }

        @Override // androidx.lifecycle.InterfaceC4048e
        public void onResume(InterfaceC4061s interfaceC4061s) {
            EmojiCompatInitializer.this.c();
            this.f35726a.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends f.c {
        protected b(Context context) {
            super(new c(context));
            b(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c implements f.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f35728a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends f.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ f.i f35729a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ThreadPoolExecutor f35730b;

            a(f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f35729a = iVar;
                this.f35730b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.f.i
            public void a(Throwable th2) {
                try {
                    this.f35729a.a(th2);
                } finally {
                    this.f35730b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.f.i
            public void b(n nVar) {
                try {
                    this.f35729a.b(nVar);
                } finally {
                    this.f35730b.shutdown();
                }
            }
        }

        c(Context context) {
            this.f35728a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.f.h
        public void a(final f.i iVar) {
            final ThreadPoolExecutor threadPoolExecutorB = androidx.emoji2.text.c.b("EmojiCompatInitializer");
            threadPoolExecutorB.execute(new Runnable() { // from class: androidx.emoji2.text.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35770a.c(iVar, threadPoolExecutorB);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void c(f.i iVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                k kVarA = androidx.emoji2.text.d.a(this.f35728a);
                if (kVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                kVarA.c(threadPoolExecutor);
                kVarA.a().a(new a(iVar, threadPoolExecutor));
            } catch (Throwable th2) {
                iVar.a(th2);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                c2.p.a("EmojiCompat.EmojiCompatInitializer.run");
                if (f.k()) {
                    f.c().n();
                }
            } finally {
                c2.p.b();
            }
        }
    }

    @Override // O4.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean create(Context context) {
        f.j(new b(context));
        b(context);
        return Boolean.TRUE;
    }

    void b(Context context) {
        AbstractC4055l abstractC4055lC0 = ((InterfaceC4061s) androidx.startup.a.e(context).f(ProcessLifecycleInitializer.class)).c0();
        abstractC4055lC0.a(new a(abstractC4055lC0));
    }

    void c() {
        androidx.emoji2.text.c.c().postDelayed(new d(), 500L);
    }

    @Override // O4.a
    public List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
