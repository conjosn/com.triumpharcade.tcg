package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.core.graphics.C;
import androidx.emoji2.text.f;
import d2.j;
import g2.AbstractC7395f;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class k extends f.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f35797k = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {
        public Typeface a(Context context, j.b bVar) {
            return d2.j.a(context, null, new j.b[]{bVar});
        }

        public j.a b(Context context, d2.f fVar) {
            return d2.j.b(context, null, fVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements f.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f35798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d2.f f35799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f35800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f35801d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Handler f35802e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Executor f35803f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ThreadPoolExecutor f35804g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        f.i f35805h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ContentObserver f35806i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Runnable f35807j;

        b(Context context, d2.f fVar, a aVar) {
            AbstractC7395f.h(context, "Context cannot be null");
            AbstractC7395f.h(fVar, "FontRequest cannot be null");
            this.f35798a = context.getApplicationContext();
            this.f35799b = fVar;
            this.f35800c = aVar;
        }

        private void b() {
            synchronized (this.f35801d) {
                try {
                    this.f35805h = null;
                    ContentObserver contentObserver = this.f35806i;
                    if (contentObserver != null) {
                        this.f35800c.c(this.f35798a, contentObserver);
                        this.f35806i = null;
                    }
                    Handler handler = this.f35802e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f35807j);
                    }
                    this.f35802e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f35804g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f35803f = null;
                    this.f35804g = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private j.b e() {
            try {
                j.a aVarB = this.f35800c.b(this.f35798a, this.f35799b);
                if (aVarB.e() == 0) {
                    j.b[] bVarArrC = aVarB.c();
                    if (bVarArrC == null || bVarArrC.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrC[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarB.e() + ")");
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        @Override // androidx.emoji2.text.f.h
        public void a(f.i iVar) {
            AbstractC7395f.h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f35801d) {
                this.f35805h = iVar;
            }
            d();
        }

        void c() {
            synchronized (this.f35801d) {
                try {
                    if (this.f35805h == null) {
                        return;
                    }
                    try {
                        j.b bVarE = e();
                        int iA = bVarE.a();
                        if (iA == 2) {
                            synchronized (this.f35801d) {
                            }
                        }
                        if (iA != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iA + ")");
                        }
                        try {
                            c2.p.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.f35800c.a(this.f35798a, bVarE);
                            ByteBuffer byteBufferF = C.f(this.f35798a, null, bVarE.d());
                            if (byteBufferF == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            n nVarB = n.b(typefaceA, byteBufferF);
                            c2.p.b();
                            synchronized (this.f35801d) {
                                try {
                                    f.i iVar = this.f35805h;
                                    if (iVar != null) {
                                        iVar.b(nVarB);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            c2.p.b();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f35801d) {
                            try {
                                f.i iVar2 = this.f35805h;
                                if (iVar2 != null) {
                                    iVar2.a(th3);
                                }
                                b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        void d() {
            synchronized (this.f35801d) {
                try {
                    if (this.f35805h == null) {
                        return;
                    }
                    if (this.f35803f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = c.b("emojiCompat");
                        this.f35804g = threadPoolExecutorB;
                        this.f35803f = threadPoolExecutorB;
                    }
                    this.f35803f.execute(new Runnable() { // from class: androidx.emoji2.text.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f35808a.c();
                        }
                    });
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void f(Executor executor) {
            synchronized (this.f35801d) {
                this.f35803f = executor;
            }
        }
    }

    public k(Context context, d2.f fVar) {
        super(new b(context, fVar, f35797k));
    }

    public k c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
