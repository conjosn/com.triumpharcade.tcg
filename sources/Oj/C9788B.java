package oj;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: renamed from: oj.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C9788B implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f87071a;

    /* JADX INFO: renamed from: oj.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {
        public void a(int i10, Call call) {
            long millis = TimeUnit.SECONDS.toMillis(i10);
            while (millis > 0) {
                try {
                    if (call.getCanceled()) {
                        return;
                    }
                    long jMin = Math.min(millis, 100L);
                    b(jMin);
                    millis -= jMin;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
        }

        protected void b(long j10) throws InterruptedException {
            TimeUnit.MILLISECONDS.sleep(j10);
        }
    }

    public C9788B(a aVar) {
        this.f87071a = aVar;
    }

    static int b(int i10) {
        return (int) Math.pow(2.0d, i10);
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws IOException {
        Call call = chain.call();
        int i10 = 0;
        while (i10 <= 3) {
            try {
                return chain.a(chain.e());
            } catch (IOException e10) {
                if (call.getCanceled() || i10 == 3) {
                    throw e10;
                }
                i10++;
                this.f87071a.a(b(i10), call);
                if (call.getCanceled()) {
                    throw e10;
                }
            }
        }
        throw new IOException("request failed due to network errors");
    }
}
