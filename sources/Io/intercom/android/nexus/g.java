package io.intercom.android.nexus;

import Fn.C2086k;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import org.json.JSONException;
import org.json.JSONObject;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final WebSocket f70769p = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f70770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f70771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f70772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final OkHttpClient f70773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11054a f70774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f70775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f70776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f70777h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ScheduledFuture f70779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ScheduledFuture f70780k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WebSocket f70778i = f70769p;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Runnable f70781l = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f70782m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f70783n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final WebSocketListener f70784o = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.w();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.l();
            g.this.f70779j = null;
        }
    }

    g(String str, int i10, boolean z10, C11054a c11054a, ScheduledExecutorService scheduledExecutorService, OkHttpClient okHttpClient, f fVar, h hVar) {
        this.f70775f = str;
        this.f70776g = i10;
        this.f70777h = z10;
        this.f70774e = c11054a;
        this.f70770a = fVar;
        this.f70771b = hVar;
        this.f70773d = okHttpClient;
        this.f70772c = scheduledExecutorService;
    }

    static long k(int i10) {
        int iMin = (int) Math.min(Math.pow(2.0d, i10), 900.0d);
        return iMin + new Random().nextInt(iMin + 1);
    }

    private void n(int i10, String str) {
        if (this.f70778i.close(i10, str)) {
            return;
        }
        this.f70774e.i("Could not close socket while disconnecting, it may be already closed");
    }

    private static boolean p(Throwable th2) {
        if (th2 == null) {
            return false;
        }
        String message = th2.getMessage();
        if (message == null) {
            message = "";
        }
        if (th2 instanceof SocketTimeoutException) {
            return message.contains("Read timed out") && message.length() < 50;
        }
        if (th2 instanceof ConnectException) {
            return message.contains("Connection refused") || message.contains("Network unreachable");
        }
        if (th2 instanceof SocketException) {
            return message.contains("Software caused connection abort") || message.contains("Connection reset by peer") || message.contains("Connection reset") || message.contains("Broken pipe") || message.contains("Socket closed");
        }
        if (th2 instanceof IllegalStateException) {
            return message.contains("WebSocket is closed") || message.contains("closed");
        }
        if (th2 instanceof UnknownHostException) {
            return message.contains("Unable to resolve host") || message.contains("No address associated with hostname");
        }
        if (th2 instanceof IOException) {
            return message.contains("Unexpected end of stream") || message.contains("Stream was reset") || message.contains("Connection closed");
        }
        return false;
    }

    private void r() {
        if (System.currentTimeMillis() - this.f70782m > TimeUnit.SECONDS.toMillis(900L) * 2) {
            this.f70774e.a("resetting reconnection attempts", new Object[0]);
            this.f70783n = 1;
        } else {
            this.f70774e.a("incrementing reconnection attempts", new Object[0]);
            this.f70783n++;
        }
        this.f70782m = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        ScheduledFuture scheduledFuture = this.f70780k;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        this.f70780k = this.f70772c.schedule(this.f70781l, this.f70776g, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (this.f70779j != null) {
            return;
        }
        r();
        long jK = k(this.f70783n);
        this.f70774e.i("Scheduling reconnect in: " + jK + " for attempt: " + this.f70783n);
        this.f70779j = this.f70772c.schedule(new b(), jK, TimeUnit.SECONDS);
    }

    static boolean u(Throwable th2, Response response) {
        if (response == null && th2 != null && p(th2)) {
            return false;
        }
        if (response == null) {
            return true;
        }
        int iL0 = response.l0();
        return iL0 >= 500 && iL0 <= 599;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.f70778i = f70769p;
        ScheduledFuture scheduledFuture = this.f70780k;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        this.f70770a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.f70778i == f70769p) {
            t();
        } else {
            n(4001, "Socket timed out");
        }
        this.f70770a.d();
    }

    void l() {
        this.f70774e.a("connecting to a socket...", new Object[0]);
        this.f70773d.E(new Request.Builder().l(this.f70775f + "?X-Nexus-Version=android.1.3.0").b(), this.f70784o);
        this.f70780k = this.f70772c.schedule(this.f70781l, this.f70776g, TimeUnit.SECONDS);
    }

    void m() {
        n(4000, "Disconnect called by client");
    }

    void o(String str) {
        if (str.isEmpty()) {
            return;
        }
        try {
            this.f70774e.i("firing: " + str);
            this.f70778i.send(str);
        } catch (IllegalStateException e10) {
            this.f70774e.i("Error when firing '" + str + "': " + e10);
        }
    }

    boolean q() {
        return this.f70778i != f70769p;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends WebSocketListener {
        c() {
        }

        private void a(String str) {
            if (str.isEmpty() || str.equals(" ") || str.endsWith("|")) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("eventName");
                if (!strOptString.isEmpty() && !strOptString.equals("ACK")) {
                    g.this.f70774e.i("onMessage TEXT: " + str);
                    g.this.f70770a.c(new io.intercom.android.nexus.c(jSONObject));
                    return;
                }
                g.this.f70774e.i("onMessage ACK: " + str);
            } catch (JSONException e10) {
                g.this.f70774e.i("onMessage: json parse exception for message: '" + str + " " + e10);
            }
        }

        @Override // okhttp3.WebSocketListener
        public void onClosed(WebSocket webSocket, int i10, String str) {
            if (i10 != 4000) {
                g.this.t();
            } else {
                g.this.v();
            }
            g.this.f70774e.i("onClose code: " + i10 + " reason: " + str);
        }

        @Override // okhttp3.WebSocketListener
        public void onClosing(WebSocket webSocket, int i10, String str) {
            g.this.f70774e.i("Server requested close:  " + i10 + " - '" + str + "'");
            webSocket.close(i10, str);
        }

        @Override // okhttp3.WebSocketListener
        public void onFailure(WebSocket webSocket, Throwable th2, Response response) {
            if (g.u(th2, response)) {
                g.this.t();
            } else {
                g.this.v();
            }
            g.this.f70774e.i("onFailure: " + th2.getMessage());
            g.this.f70770a.d();
        }

        @Override // okhttp3.WebSocketListener
        public void onMessage(WebSocket webSocket, String str) {
            g.this.s();
            a(str);
        }

        @Override // okhttp3.WebSocketListener
        public void onOpen(WebSocket webSocket, Response response) {
            g.this.f70774e.i("onOpen: " + response.getMessage());
            g.this.f70778i = webSocket;
            g.this.s();
            List listA = g.this.f70771b.a();
            if (!listA.isEmpty()) {
                g.this.o(io.intercom.android.nexus.c.g(listA).l());
            }
            if (g.this.f70777h) {
                g.this.o(io.intercom.android.nexus.c.f().l());
            }
            g.this.f70770a.e();
        }

        @Override // okhttp3.WebSocketListener
        public void onMessage(WebSocket webSocket, C2086k c2086k) {
            g.this.f70774e.i("Received bytes message " + c2086k + ", resetting timeout");
            g.this.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements WebSocket {
        d() {
        }

        @Override // okhttp3.WebSocket
        public boolean b(C2086k c2086k) {
            return false;
        }

        @Override // okhttp3.WebSocket
        public boolean close(int i10, String str) {
            return false;
        }

        @Override // okhttp3.WebSocket
        public long f() {
            return 0L;
        }

        @Override // okhttp3.WebSocket
        public boolean send(String str) {
            return false;
        }

        @Override // okhttp3.WebSocket
        public void cancel() {
        }
    }
}
