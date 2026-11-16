package d3;

import T2.C3085c;
import T2.C3106y;
import W2.AbstractC3524u;
import W2.C3523t;
import W2.InterfaceC3512h;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import d3.C6793i;
import d3.InterfaceC6796l;
import d3.L;
import d3.k0;
import java.util.Objects;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements InterfaceC6796l {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f59564l = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f59565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BiConsumer f59566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k0.d f59567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k0.b f59568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f59569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C3523t f59570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC3512h f59571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C6789e f59572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C6793i f59573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Looper f59574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Context f59575k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements L.b {
        private c() {
        }

        @Override // d3.L.b
        public void a() {
            if (c0.this.f59573i != null) {
                c0 c0Var = c0.this;
                C6789e c6789e = C6789e.f59610c;
                c0Var.f59572h = c6789e;
                c0.this.f59573i.g(c6789e);
            }
        }

        @Override // d3.L.b
        public void b(AudioDeviceInfo audioDeviceInfo) {
            if (c0.this.f59573i != null) {
                c0.this.f59573i.j(audioDeviceInfo);
            }
        }
    }

    private int d(int i10) {
        return W2.b0.P(i10);
    }

    private AudioAttributes e(C3085c c3085c, boolean z10) {
        return z10 ? l() : c3085c.b();
    }

    private int k(int i10, int i11, int i12) {
        int minBufferSize = AudioTrack.getMinBufferSize(i10, i11, i12);
        ge.q.w(minBufferSize != -2);
        return minBufferSize;
    }

    private AudioAttributes l() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    private int m(InterfaceC6796l.c cVar) {
        C3106y c3106y = cVar.f59736a;
        if (!Objects.equals(c3106y.f23510o, "audio/raw")) {
            return this.f59572h.l(c3106y, cVar.f59737b) ? 2 : 0;
        }
        if (W2.b0.M0(c3106y.f23487I)) {
            int i10 = c3106y.f23487I;
            return (i10 == 2 || (cVar.f59739d && i10 == 4)) ? 2 : 1;
        }
        AbstractC3524u.i("ATAudioOutputProvider", "Invalid PCM encoding: " + c3106y.f23487I);
        return 0;
    }

    private static String n(Looper looper) {
        return looper == null ? "null" : looper.getThread().getName();
    }

    private void p(InterfaceC6796l.c cVar) {
        Context context;
        q();
        C6793i c6793i = this.f59573i;
        if (c6793i == null && (context = this.f59565a) != null) {
            C6793i c6793i2 = new C6793i(context, new C6793i.e() { // from class: d3.a0
                @Override // d3.C6793i.e
                public final void a(C6789e c6789e) {
                    this.f59563a.o(c6789e);
                }
            }, cVar.f59737b, cVar.f59738c);
            this.f59573i = c6793i2;
            this.f59572h = c6793i2.h();
        } else if (c6793i != null) {
            AudioDeviceInfo audioDeviceInfo = cVar.f59738c;
            if (audioDeviceInfo != null) {
                c6793i.j(audioDeviceInfo);
            }
            this.f59573i.i(cVar.f59737b);
        }
        ge.q.q(this.f59572h);
    }

    private void q() {
        if (this.f59565a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f59574j;
        ge.q.B(looper == null || looper == looperMyLooper, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", n(looper), n(looperMyLooper));
        this.f59574j = looperMyLooper;
    }

    @Override // d3.InterfaceC6796l
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public L i(InterfaceC6796l.g gVar) throws InterfaceC6796l.e {
        Context context;
        try {
            int i10 = gVar.f59772h;
            if (gVar.f59773i == -1 || this.f59565a == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context2 = this.f59575k;
                if (context2 == null || context2.getDeviceId() != gVar.f59773i) {
                    this.f59575k = this.f59565a.createDeviceContext(gVar.f59773i);
                }
                context = this.f59575k;
                i10 = 0;
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(e(gVar.f59771g, gVar.f59768d)).setAudioFormat(new AudioFormat.Builder().setSampleRate(gVar.f59766b).setChannelMask(gVar.f59767c).setEncoding(gVar.f59765a).build()).setTransferMode(1).setBufferSizeInBytes(gVar.f59770f).setSessionId(i10);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29) {
                sessionId.setOffloadedPlayback(gVar.f59769e);
            }
            if (i11 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            BiConsumer biConsumer = this.f59566b;
            if (biConsumer != null) {
                biConsumer.accept(sessionId, gVar);
            }
            AudioTrack audioTrackBuild = sessionId.build();
            if (audioTrackBuild.getState() == 1) {
                return new L(audioTrackBuild, gVar, this.f59569e, this.f59571g);
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new InterfaceC6796l.e();
        } catch (IllegalArgumentException e10) {
            e = e10;
            throw new InterfaceC6796l.e(e);
        } catch (UnsupportedOperationException e11) {
            e = e11;
            throw new InterfaceC6796l.e(e);
        }
    }

    @Override // d3.InterfaceC6796l
    public void f(InterfaceC3512h interfaceC3512h) {
        this.f59571g = interfaceC3512h;
    }

    @Override // d3.InterfaceC6796l
    public InterfaceC6796l.g g(InterfaceC6796l.c cVar) throws InterfaceC6796l.b {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int iD;
        int iQ0;
        boolean z11;
        C3106y c3106y = cVar.f59736a;
        p(cVar);
        if (Objects.equals(c3106y.f23510o, "audio/raw")) {
            ge.q.d(W2.b0.M0(c3106y.f23487I));
            int i13 = c3106y.f23487I;
            i10 = c3106y.f23486H;
            iD = d(c3106y.f23485G);
            iQ0 = W2.b0.q0(i13, c3106y.f23485G);
            z10 = cVar.f59740e;
            i11 = i13;
            z11 = false;
            i12 = 0;
        } else {
            i10 = c3106y.f23486H;
            C6794j c6794jA = cVar.f59741f ? this.f59568d.a(c3106y, cVar.f59737b) : C6794j.f59639d;
            if (cVar.f59741f && c6794jA.f59640a) {
                int iF = T2.L.f((String) ge.q.q(c3106y.f23510o), c3106y.f23506k);
                int iD2 = d(c3106y.f23485G);
                z11 = c6794jA.f59641b;
                z10 = true;
                i12 = 1;
                i11 = iF;
                iD = iD2;
                iQ0 = -1;
            } else {
                Pair pairI = this.f59572h.i(c3106y, cVar.f59737b);
                if (pairI == null) {
                    throw new InterfaceC6796l.b("Unable to configure passthrough for: " + c3106y);
                }
                int iIntValue = ((Integer) pairI.first).intValue();
                int iIntValue2 = ((Integer) pairI.second).intValue();
                z10 = cVar.f59740e;
                i11 = iIntValue;
                i12 = 2;
                iD = iIntValue2;
                iQ0 = -1;
                z11 = false;
            }
        }
        int i14 = c3106y.f23505j;
        if (Objects.equals(c3106y.f23510o, "audio/vnd.dts.hd;profile=lbr") && i14 == -1) {
            i14 = 768000;
        }
        int i15 = i14;
        int iA = cVar.f59745j;
        if (iA == -1) {
            int i16 = i10;
            iA = this.f59567c.a(k(i10, iD, i11), i11, i12, iQ0 != -1 ? iQ0 : 1, i16, i15, z10 ? 8.0d : 1.0d);
            i10 = i16;
        }
        return new InterfaceC6796l.g.a().t(i10).p(iD).q(i11).o(iA).n(cVar.f59742g).m(cVar.f59737b).r(i12 == 1).s(cVar.f59744i).v(z10).u(z11).w(cVar.f59743h).l();
    }

    @Override // d3.InterfaceC6796l
    public InterfaceC6796l.d h(InterfaceC6796l.c cVar) {
        p(cVar);
        C6794j c6794jA = this.f59568d.a(cVar.f59736a, cVar.f59737b);
        return new InterfaceC6796l.d.a().f(m(cVar)).g(c6794jA.f59640a).h(c6794jA.f59641b).i(c6794jA.f59642c).e();
    }

    @Override // d3.InterfaceC6796l
    public void j(InterfaceC6796l.f fVar) {
        q();
        if (this.f59570f == null) {
            C3523t c3523t = new C3523t(Thread.currentThread());
            this.f59570f = c3523t;
            c3523t.l(false);
        }
        this.f59570f.c(fVar);
    }

    void o(C6789e c6789e) {
        q();
        C6789e c6789e2 = this.f59572h;
        if (c6789e2 == null || c6789e.equals(c6789e2)) {
            return;
        }
        this.f59572h = c6789e;
        C3523t c3523t = this.f59570f;
        if (c3523t != null) {
            c3523t.k(new C3523t.a() { // from class: d3.b0
                @Override // W2.C3523t.a
                public final void invoke(Object obj) {
                    ((InterfaceC6796l.f) obj).a();
                }
            });
        }
    }

    @Override // d3.InterfaceC6796l
    public void release() {
        C3523t c3523t = this.f59570f;
        if (c3523t != null) {
            c3523t.h();
        }
        C6793i c6793i = this.f59573i;
        if (c6793i != null) {
            c6793i.k();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private c0(b bVar) {
        this.f59565a = bVar.f59576a;
        this.f59566b = bVar.f59577b;
        this.f59568d = (k0.b) ge.q.q(bVar.f59578c);
        this.f59567c = bVar.f59579d;
        this.f59572h = bVar.f59580e;
        b.f(bVar);
        this.f59569e = bVar.f59576a != null ? new c() : null;
        this.f59571g = InterfaceC3512h.f27690a;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f59576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private BiConsumer f59577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private k0.b f59578c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private k0.d f59579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private C6789e f59580e;

        public b(Context context) {
            this.f59576a = context != null ? context.getApplicationContext() : null;
            this.f59579d = k0.d.f59709a;
            if (context == null) {
                this.f59580e = C6789e.f59610c;
            }
        }

        static /* synthetic */ k0.e f(b bVar) {
            bVar.getClass();
            return null;
        }

        public c0 g() {
            if (this.f59578c == null) {
                this.f59578c = new g0(this.f59576a);
            }
            return new c0(this);
        }

        b h(C6789e c6789e) {
            if (this.f59576a == null) {
                this.f59580e = c6789e;
            }
            return this;
        }

        public b i(k0.b bVar) {
            this.f59578c = bVar;
            return this;
        }

        public b j(k0.d dVar) {
            this.f59579d = dVar;
            return this;
        }

        b k(k0.e eVar) {
            return this;
        }
    }
}
