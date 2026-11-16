package v3;

import T2.C3106y;
import T2.W;
import T2.g0;
import T2.i0;
import W2.AbstractC3513i;
import W2.AbstractC3524u;
import W2.AbstractC3527x;
import W2.b0;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import androidx.media3.exoplayer.C4071b;
import androidx.media3.exoplayer.C4093m;
import androidx.media3.exoplayer.J0;
import androidx.media3.exoplayer.K0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import b3.C4322c;
import b3.C4323d;
import com.appsflyer.attribution.RequestError;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.swmansion.gesturehandler.BuildConfig;
import com.tiktok.appevents.TTIdentifierFactory;
import he.AbstractC7794y;
import io.ably.lib.transport.Defaults;
import io.ably.lib.util.Log;
import io.intercom.android.sdk.models.Config;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import k3.C8360v;
import k3.InterfaceC8358t;
import p3.InterfaceC9871D;
import v3.C11220p;
import v3.Q;
import v3.S;
import v3.u;

/* JADX INFO: renamed from: v3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C11215k extends k3.E implements u.b {

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    private static final int[] f99859h2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    private static boolean f99860i2;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    private static boolean f99861j2;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    private boolean f99862A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    private boolean f99863B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    private S f99864C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    private boolean f99865D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    private int f99866E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    private List f99867F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    private Surface f99868G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    private C11217m f99869H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    private W2.I f99870I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    private boolean f99871J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    private int f99872K1;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    private int f99873L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    private long f99874M1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    private int f99875N1;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    private int f99876O1;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    private int f99877P1;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    private b3.S f99878Q1;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    private long f99879R1;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    private boolean f99880S1;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    private long f99881T1;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    private int f99882U1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    private long f99883V1;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    private i0 f99884W1;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    private i0 f99885X1;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    private int f99886Y1;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    private boolean f99887Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    private int f99888a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    f f99889b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    private t f99890c2;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    private long f99891d2;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    private long f99892e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    private boolean f99893f2;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    private int f99894g2;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private final Context f99895n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private final boolean f99896o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private final Q.a f99897p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private final int f99898q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private final boolean f99899r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private final u f99900s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private final u.a f99901t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private final C11205a f99902u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private final long f99903v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private final v f99904w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private final PriorityQueue f99905x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    private final boolean f99906y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    private e f99907z1;

    /* JADX INFO: renamed from: v3.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements S.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8358t f99909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f99910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f99911c;

        b(InterfaceC8358t interfaceC8358t, int i10, long j10) {
            this.f99909a = interfaceC8358t;
            this.f99910b = i10;
            this.f99911c = j10;
        }

        @Override // v3.S.b
        public void a(long j10) {
            C11215k.this.d3(this.f99909a, this.f99910b, this.f99911c, j10);
        }

        @Override // v3.S.b
        public void b() {
            C11215k.this.A2(this.f99909a, this.f99910b, this.f99911c);
        }
    }

    /* JADX INFO: renamed from: v3.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {
        public static boolean a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
                return false;
            }
            for (int i10 : hdrCapabilities.getSupportedHdrTypes()) {
                if (i10 == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: v3.k$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f99913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f99914b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private InterfaceC8358t.b f99916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f99917e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f99918f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Handler f99919g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Q f99920h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f99921i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private S f99923k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f99924l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f99926n;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private k3.I f99915c = k3.I.f74062a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private float f99922j = 30.0f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private long f99925m = -9223372036854775807L;

        public d(Context context) {
            this.f99913a = context;
            this.f99916d = InterfaceC8358t.b.a(context);
        }

        public C11215k n() {
            ge.q.w(!this.f99914b);
            Handler handler = this.f99919g;
            ge.q.w((handler == null && this.f99920h == null) || !(handler == null || this.f99920h == null));
            this.f99914b = true;
            return new C11215k(this);
        }

        public d o(boolean z10) {
            this.f99926n = z10;
            return this;
        }

        public d p(long j10) {
            this.f99925m = j10;
            return this;
        }

        public d q(boolean z10) {
            this.f99924l = z10;
            return this;
        }

        public d r(long j10) {
            this.f99917e = j10;
            return this;
        }

        public d s(InterfaceC8358t.b bVar) {
            this.f99916d = bVar;
            return this;
        }

        public d t(boolean z10) {
            this.f99918f = z10;
            return this;
        }

        public d u(Handler handler) {
            this.f99919g = handler;
            return this;
        }

        public d v(Q q10) {
            this.f99920h = q10;
            return this;
        }

        public d w(int i10) {
            this.f99921i = i10;
            return this;
        }

        public d x(k3.I i10) {
            this.f99915c = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: v3.k$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f99927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f99928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f99929c;

        public e(int i10, int i11, int i12) {
            this.f99927a = i10;
            this.f99928b = i11;
            this.f99929c = i12;
        }
    }

    /* JADX INFO: renamed from: v3.k$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class f implements InterfaceC8358t.d, Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f99930a;

        public f(InterfaceC8358t interfaceC8358t) {
            Handler handlerD = b0.D(this);
            this.f99930a = handlerD;
            interfaceC8358t.r(this, handlerD);
        }

        private void b(long j10) {
            C11215k c11215k = C11215k.this;
            if (this != c11215k.f99889b2 || c11215k.Q0() == null) {
                return;
            }
            if (j10 == Long.MAX_VALUE) {
                C11215k.this.a3();
                return;
            }
            try {
                C11215k.this.Z2(j10);
            } catch (C4093m e10) {
                C11215k.this.W1(e10);
            }
        }

        @Override // k3.InterfaceC8358t.d
        public void a(InterfaceC8358t interfaceC8358t, long j10, long j11) {
            if (Build.VERSION.SDK_INT >= 30) {
                b(j10);
            } else {
                this.f99930a.sendMessageAtFrontOfQueue(Message.obtain(this.f99930a, 0, (int) (j10 >> 32), (int) j10));
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            b(b0.D1(message.arg1, message.arg2));
            return true;
        }
    }

    protected C11215k(d dVar) {
        super(2, dVar.f99916d, dVar.f99915c, dVar.f99918f, dVar.f99922j);
        Context applicationContext = dVar.f99913a.getApplicationContext();
        this.f99895n1 = applicationContext;
        this.f99898q1 = dVar.f99921i;
        this.f99864C1 = dVar.f99923k;
        this.f99897p1 = new Q.a(dVar.f99919g, dVar.f99920h);
        this.f99896o1 = this.f99864C1 == null;
        this.f99900s1 = new u(applicationContext, this, dVar.f99917e);
        this.f99901t1 = new u.a();
        this.f99899r1 = z2();
        this.f99870I1 = W2.I.f27571c;
        this.f99872K1 = 1;
        this.f99873L1 = 0;
        this.f99884W1 = i0.f23379e;
        this.f99888a2 = 0;
        this.f99885X1 = null;
        this.f99886Y1 = -1000;
        this.f99891d2 = -9223372036854775807L;
        this.f99892e2 = -9223372036854775807L;
        this.f99902u1 = dVar.f99924l ? new C11205a() : null;
        this.f99905x1 = new PriorityQueue();
        if (dVar.f99925m != -9223372036854775807L) {
            this.f99903v1 = -dVar.f99925m;
            this.f99904w1 = new v(1.0f);
        } else {
            this.f99903v1 = -9223372036854775807L;
            this.f99904w1 = null;
        }
        this.f99906y1 = dVar.f99926n;
        this.f99878Q1 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static boolean B2() {
        String str;
        int i10 = Build.VERSION.SDK_INT;
        byte b10 = 7;
        if (i10 <= 28) {
            String str2 = Build.DEVICE;
            str2.getClass();
            switch (str2) {
            }
            return true;
        }
        if (i10 <= 27 && "HWEML".equals(Build.DEVICE)) {
            return true;
        }
        str = Build.MODEL;
        str.getClass();
        switch (str) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                break;
            default:
                if (i10 <= 26) {
                    String str3 = Build.DEVICE;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -2144781245:
                            b10 = !str3.equals("GIONEE_SWW1609") ? (byte) -1 : (byte) 0;
                            break;
                        case -2144781185:
                            b10 = !str3.equals("GIONEE_SWW1627") ? (byte) -1 : (byte) 1;
                            break;
                        case -2144781160:
                            b10 = !str3.equals("GIONEE_SWW1631") ? (byte) -1 : (byte) 2;
                            break;
                        case -2097309513:
                            b10 = !str3.equals("K50a40") ? (byte) -1 : (byte) 3;
                            break;
                        case -2022874474:
                            b10 = !str3.equals("CP8676_I02") ? (byte) -1 : (byte) 4;
                            break;
                        case -1978993182:
                            b10 = !str3.equals("NX541J") ? (byte) -1 : (byte) 5;
                            break;
                        case -1978990237:
                            b10 = !str3.equals("NX573J") ? (byte) -1 : (byte) 6;
                            break;
                        case -1936688988:
                            if (!str3.equals("PGN528")) {
                                b10 = -1;
                            }
                            break;
                        case -1936688066:
                            b10 = !str3.equals("PGN610") ? (byte) -1 : (byte) 8;
                            break;
                        case -1936688065:
                            b10 = !str3.equals("PGN611") ? (byte) -1 : (byte) 9;
                            break;
                        case -1931988508:
                            b10 = !str3.equals("AquaPowerM") ? (byte) -1 : (byte) 10;
                            break;
                        case -1885099851:
                            b10 = !str3.equals("RAIJIN") ? (byte) -1 : (byte) 11;
                            break;
                        case -1696512866:
                            b10 = !str3.equals("XT1663") ? (byte) -1 : (byte) 12;
                            break;
                        case -1680025915:
                            b10 = !str3.equals("ComioS1") ? (byte) -1 : (byte) 13;
                            break;
                        case -1615810839:
                            b10 = !str3.equals("Phantom6") ? (byte) -1 : (byte) 14;
                            break;
                        case -1600724499:
                            b10 = !str3.equals("pacificrim") ? (byte) -1 : (byte) 15;
                            break;
                        case -1554255044:
                            b10 = !str3.equals("vernee_M5") ? (byte) -1 : (byte) 16;
                            break;
                        case -1481772737:
                            b10 = !str3.equals("panell_dl") ? (byte) -1 : (byte) 17;
                            break;
                        case -1481772730:
                            b10 = !str3.equals("panell_ds") ? (byte) -1 : (byte) 18;
                            break;
                        case -1481772729:
                            b10 = !str3.equals("panell_dt") ? (byte) -1 : (byte) 19;
                            break;
                        case -1320080169:
                            b10 = !str3.equals("GiONEE_GBL7319") ? (byte) -1 : (byte) 20;
                            break;
                        case -1217592143:
                            b10 = !str3.equals("BRAVIA_ATV2") ? (byte) -1 : (byte) 21;
                            break;
                        case -1180384755:
                            b10 = !str3.equals("iris60") ? (byte) -1 : (byte) 22;
                            break;
                        case -1139198265:
                            b10 = !str3.equals("Slate_Pro") ? (byte) -1 : (byte) 23;
                            break;
                        case -1052835013:
                            b10 = !str3.equals("namath") ? (byte) -1 : (byte) 24;
                            break;
                        case -993250464:
                            b10 = !str3.equals("A10-70F") ? (byte) -1 : (byte) 25;
                            break;
                        case -993250458:
                            b10 = !str3.equals("A10-70L") ? (byte) -1 : (byte) 26;
                            break;
                        case -965403638:
                            b10 = !str3.equals("s905x018") ? (byte) -1 : (byte) 27;
                            break;
                        case -958336948:
                            b10 = !str3.equals("ELUGA_Ray_X") ? (byte) -1 : (byte) 28;
                            break;
                        case -879245230:
                            b10 = !str3.equals("tcl_eu") ? (byte) -1 : (byte) 29;
                            break;
                        case -842500323:
                            b10 = !str3.equals("nicklaus_f") ? (byte) -1 : (byte) 30;
                            break;
                        case -821392978:
                            b10 = !str3.equals("A7000-a") ? (byte) -1 : (byte) 31;
                            break;
                        case -797483286:
                            b10 = !str3.equals("SVP-DTV15") ? (byte) -1 : (byte) 32;
                            break;
                        case -794946968:
                            b10 = !str3.equals("watson") ? (byte) -1 : (byte) 33;
                            break;
                        case -788334647:
                            b10 = !str3.equals("whyred") ? (byte) -1 : (byte) 34;
                            break;
                        case -782144577:
                            b10 = !str3.equals("OnePlus5T") ? (byte) -1 : (byte) 35;
                            break;
                        case -575125681:
                            b10 = !str3.equals("GiONEE_CBL7513") ? (byte) -1 : (byte) 36;
                            break;
                        case -521118391:
                            b10 = !str3.equals("GIONEE_GBL7360") ? (byte) -1 : (byte) 37;
                            break;
                        case -430914369:
                            b10 = !str3.equals("Pixi4-7_3G") ? (byte) -1 : (byte) 38;
                            break;
                        case -290434366:
                            b10 = !str3.equals("taido_row") ? (byte) -1 : (byte) 39;
                            break;
                        case -282781963:
                            b10 = !str3.equals("BLACK-1X") ? (byte) -1 : (byte) 40;
                            break;
                        case -277133239:
                            b10 = !str3.equals("Z12_PRO") ? (byte) -1 : (byte) 41;
                            break;
                        case -173639913:
                            b10 = !str3.equals("ELUGA_A3_Pro") ? (byte) -1 : (byte) 42;
                            break;
                        case -56598463:
                            b10 = !str3.equals("woods_fn") ? (byte) -1 : (byte) 43;
                            break;
                        case 2126:
                            b10 = !str3.equals("C1") ? (byte) -1 : (byte) 44;
                            break;
                        case 2564:
                            b10 = !str3.equals("Q5") ? (byte) -1 : (byte) 45;
                            break;
                        case 2715:
                            b10 = !str3.equals("V1") ? (byte) -1 : (byte) 46;
                            break;
                        case 2719:
                            b10 = !str3.equals("V5") ? (byte) -1 : (byte) 47;
                            break;
                        case 3091:
                            b10 = !str3.equals("b5") ? (byte) -1 : (byte) 48;
                            break;
                        case 3483:
                            b10 = !str3.equals("mh") ? (byte) -1 : (byte) 49;
                            break;
                        case 73405:
                            b10 = !str3.equals("JGZ") ? (byte) -1 : (byte) 50;
                            break;
                        case 75537:
                            b10 = !str3.equals("M04") ? (byte) -1 : (byte) 51;
                            break;
                        case 75739:
                            b10 = !str3.equals("M5c") ? (byte) -1 : (byte) 52;
                            break;
                        case 76779:
                            b10 = !str3.equals("MX6") ? (byte) -1 : (byte) 53;
                            break;
                        case 78669:
                            b10 = !str3.equals("P85") ? (byte) -1 : (byte) 54;
                            break;
                        case 79305:
                            b10 = !str3.equals("PLE") ? (byte) -1 : (byte) 55;
                            break;
                        case 80618:
                            b10 = !str3.equals("QX1") ? (byte) -1 : (byte) 56;
                            break;
                        case 88274:
                            b10 = !str3.equals("Z80") ? (byte) -1 : (byte) 57;
                            break;
                        case 98846:
                            b10 = !str3.equals("cv1") ? (byte) -1 : (byte) 58;
                            break;
                        case 98848:
                            b10 = !str3.equals("cv3") ? (byte) -1 : (byte) 59;
                            break;
                        case 99329:
                            b10 = !str3.equals("deb") ? (byte) -1 : (byte) 60;
                            break;
                        case 101481:
                            b10 = !str3.equals("flo") ? (byte) -1 : (byte) 61;
                            break;
                        case 1513190:
                            b10 = !str3.equals("1601") ? (byte) -1 : (byte) 62;
                            break;
                        case 1514184:
                            b10 = !str3.equals("1713") ? (byte) -1 : (byte) 63;
                            break;
                        case 1514185:
                            b10 = !str3.equals("1714") ? (byte) -1 : (byte) 64;
                            break;
                        case 2133089:
                            b10 = !str3.equals("F01H") ? (byte) -1 : (byte) 65;
                            break;
                        case 2133091:
                            b10 = !str3.equals("F01J") ? (byte) -1 : (byte) 66;
                            break;
                        case 2133120:
                            b10 = !str3.equals("F02H") ? (byte) -1 : (byte) 67;
                            break;
                        case 2133151:
                            b10 = !str3.equals("F03H") ? (byte) -1 : (byte) 68;
                            break;
                        case 2133182:
                            b10 = !str3.equals("F04H") ? (byte) -1 : (byte) 69;
                            break;
                        case 2133184:
                            b10 = !str3.equals("F04J") ? (byte) -1 : (byte) 70;
                            break;
                        case 2436959:
                            b10 = !str3.equals("P681") ? (byte) -1 : (byte) 71;
                            break;
                        case 2463773:
                            b10 = !str3.equals("Q350") ? (byte) -1 : (byte) 72;
                            break;
                        case 2464648:
                            b10 = !str3.equals("Q427") ? (byte) -1 : (byte) 73;
                            break;
                        case 2689555:
                            b10 = !str3.equals("XE2X") ? (byte) -1 : (byte) 74;
                            break;
                        case 3154429:
                            b10 = !str3.equals("fugu") ? (byte) -1 : (byte) 75;
                            break;
                        case 3284551:
                            b10 = !str3.equals("kate") ? (byte) -1 : (byte) 76;
                            break;
                        case 3351335:
                            b10 = !str3.equals("mido") ? (byte) -1 : (byte) 77;
                            break;
                        case 3386211:
                            b10 = !str3.equals("p212") ? (byte) -1 : (byte) 78;
                            break;
                        case 41325051:
                            b10 = !str3.equals("MEIZU_M5") ? (byte) -1 : (byte) 79;
                            break;
                        case 51349633:
                            b10 = !str3.equals("601LV") ? (byte) -1 : (byte) 80;
                            break;
                        case 51350594:
                            b10 = !str3.equals("602LV") ? (byte) -1 : (byte) 81;
                            break;
                        case 55178625:
                            b10 = !str3.equals("Aura_Note_2") ? (byte) -1 : (byte) 82;
                            break;
                        case 61542055:
                            b10 = !str3.equals("A1601") ? (byte) -1 : (byte) 83;
                            break;
                        case 65355429:
                            b10 = !str3.equals("E5643") ? (byte) -1 : (byte) 84;
                            break;
                        case 66214468:
                            b10 = !str3.equals("F3111") ? (byte) -1 : (byte) 85;
                            break;
                        case 66214470:
                            b10 = !str3.equals("F3113") ? (byte) -1 : (byte) 86;
                            break;
                        case 66214473:
                            b10 = !str3.equals("F3116") ? (byte) -1 : (byte) 87;
                            break;
                        case 66215429:
                            b10 = !str3.equals("F3211") ? (byte) -1 : (byte) 88;
                            break;
                        case 66215431:
                            b10 = !str3.equals("F3213") ? (byte) -1 : (byte) 89;
                            break;
                        case 66215433:
                            b10 = !str3.equals("F3215") ? (byte) -1 : (byte) 90;
                            break;
                        case 66216390:
                            b10 = !str3.equals("F3311") ? (byte) -1 : (byte) 91;
                            break;
                        case 76402249:
                            b10 = !str3.equals("PRO7S") ? (byte) -1 : (byte) 92;
                            break;
                        case 76404105:
                            b10 = !str3.equals("Q4260") ? (byte) -1 : (byte) 93;
                            break;
                        case 76404911:
                            b10 = !str3.equals("Q4310") ? (byte) -1 : (byte) 94;
                            break;
                        case 80963634:
                            b10 = !str3.equals("V23GB") ? (byte) -1 : (byte) 95;
                            break;
                        case 82882791:
                            b10 = !str3.equals("X3_HK") ? (byte) -1 : (byte) 96;
                            break;
                        case 98715550:
                            b10 = !str3.equals("i9031") ? (byte) -1 : (byte) 97;
                            break;
                        case 101370885:
                            b10 = !str3.equals("l5460") ? (byte) -1 : (byte) 98;
                            break;
                        case 102844228:
                            b10 = !str3.equals("le_x6") ? (byte) -1 : (byte) 99;
                            break;
                        case 165221241:
                            b10 = !str3.equals("A2016a40") ? (byte) -1 : (byte) 100;
                            break;
                        case 182191441:
                            b10 = !str3.equals("CPY83_I00") ? (byte) -1 : (byte) 101;
                            break;
                        case 245388979:
                            b10 = !str3.equals("marino_f") ? (byte) -1 : (byte) 102;
                            break;
                        case 287431619:
                            b10 = !str3.equals("griffin") ? (byte) -1 : (byte) 103;
                            break;
                        case 307593612:
                            b10 = !str3.equals("A7010a48") ? (byte) -1 : (byte) 104;
                            break;
                        case 308517133:
                            b10 = !str3.equals("A7020a48") ? (byte) -1 : (byte) 105;
                            break;
                        case 316215098:
                            b10 = !str3.equals("TB3-730F") ? (byte) -1 : (byte) 106;
                            break;
                        case 316215116:
                            b10 = !str3.equals("TB3-730X") ? (byte) -1 : (byte) 107;
                            break;
                        case 316246811:
                            b10 = !str3.equals("TB3-850F") ? (byte) -1 : (byte) 108;
                            break;
                        case 316246818:
                            b10 = !str3.equals("TB3-850M") ? (byte) -1 : (byte) 109;
                            break;
                        case 407160593:
                            b10 = !str3.equals("Pixi5-10_4G") ? (byte) -1 : (byte) 110;
                            break;
                        case 507412548:
                            b10 = !str3.equals("QM16XE_U") ? (byte) -1 : (byte) 111;
                            break;
                        case 793982701:
                            b10 = !str3.equals("GIONEE_WBL5708") ? (byte) -1 : (byte) 112;
                            break;
                        case 794038622:
                            b10 = !str3.equals("GIONEE_WBL7365") ? (byte) -1 : (byte) 113;
                            break;
                        case 794040393:
                            b10 = !str3.equals("GIONEE_WBL7519") ? (byte) -1 : (byte) 114;
                            break;
                        case 835649806:
                            b10 = !str3.equals("manning") ? (byte) -1 : (byte) 115;
                            break;
                        case 917340916:
                            b10 = !str3.equals("A7000plus") ? (byte) -1 : (byte) 116;
                            break;
                        case 958008161:
                            b10 = !str3.equals("j2xlteins") ? (byte) -1 : (byte) 117;
                            break;
                        case 1060579533:
                            b10 = !str3.equals("panell_d") ? (byte) -1 : (byte) 118;
                            break;
                        case 1150207623:
                            b10 = !str3.equals("LS-5017") ? (byte) -1 : (byte) 119;
                            break;
                        case 1176899427:
                            b10 = !str3.equals("itel_S41") ? (byte) -1 : (byte) 120;
                            break;
                        case 1280332038:
                            b10 = !str3.equals("hwALE-H") ? (byte) -1 : (byte) 121;
                            break;
                        case 1306947716:
                            b10 = !str3.equals("EverStar_S") ? (byte) -1 : (byte) 122;
                            break;
                        case 1349174697:
                            b10 = !str3.equals("htc_e56ml_dtul") ? (byte) -1 : (byte) 123;
                            break;
                        case 1522194893:
                            b10 = !str3.equals("woods_f") ? (byte) -1 : (byte) 124;
                            break;
                        case 1691543273:
                            b10 = !str3.equals("CPH1609") ? (byte) -1 : (byte) 125;
                            break;
                        case 1691544261:
                            b10 = !str3.equals("CPH1715") ? (byte) -1 : (byte) 126;
                            break;
                        case 1709443163:
                            b10 = !str3.equals("iball8735_9806") ? (byte) -1 : (byte) 127;
                            break;
                        case 1865889110:
                            b10 = !str3.equals("santoni") ? (byte) -1 : (byte) 128;
                            break;
                        case 1906253259:
                            b10 = !str3.equals("PB2-670M") ? (byte) -1 : (byte) 129;
                            break;
                        case 1977196784:
                            b10 = !str3.equals("Infinix-X572") ? (byte) -1 : (byte) 130;
                            break;
                        case 2006372676:
                            b10 = !str3.equals("BRAVIA_ATV3_4K") ? (byte) -1 : (byte) 131;
                            break;
                        case 2019281702:
                            b10 = !str3.equals("DM-01K") ? (byte) -1 : (byte) 132;
                            break;
                        case 2029784656:
                            b10 = !str3.equals("HWBLN-H") ? (byte) -1 : (byte) 133;
                            break;
                        case 2030379515:
                            b10 = !str3.equals("HWCAM-H") ? (byte) -1 : (byte) 134;
                            break;
                        case 2033393791:
                            b10 = !str3.equals("ASUS_X00AD_2") ? (byte) -1 : (byte) 135;
                            break;
                        case 2047190025:
                            b10 = !str3.equals("ELUGA_Note") ? (byte) -1 : (byte) 136;
                            break;
                        case 2047252157:
                            b10 = !str3.equals("ELUGA_Prim") ? (byte) -1 : (byte) 137;
                            break;
                        case 2048319463:
                            b10 = !str3.equals("HWVNS-H") ? (byte) -1 : (byte) 138;
                            break;
                        case 2048855701:
                            b10 = !str3.equals("HWWAS-H") ? (byte) -1 : (byte) 139;
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    switch (b10) {
                        default:
                            str.getClass();
                            if (!str.equals("JSN-L21")) {
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                        case 15:
                        case 16:
                        case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case RendererMetrics.SAMPLES /* 30 */:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case RequestError.NETWORK_FAILURE /* 40 */:
                        case RequestError.NO_DEV_KEY /* 41 */:
                        case 42:
                        case 43:
                        case Carousel.ENTITY_TYPE /* 44 */:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case UIThread.FPS /* 60 */:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case Defaults.PORT /* 80 */:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case Log.NONE /* 99 */:
                        case Config.DEFAULT_RATE_LIMIT_COUNT /* 100 */:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case 109:
                        case 110:
                        case 111:
                        case 112:
                        case 113:
                        case 114:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                            return true;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int D2(k3.w r10, T2.C3106y r11) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C11215k.D2(k3.w, T2.y):int");
    }

    private static Point E2(k3.w wVar, C3106y c3106y) {
        int i10 = c3106y.f23518w;
        int i11 = c3106y.f23517v;
        boolean z10 = i10 > i11;
        int i12 = z10 ? i10 : i11;
        if (z10) {
            i10 = i11;
        }
        float f10 = i10 / i12;
        for (int i13 : f99859h2) {
            int i14 = (int) (i13 * f10);
            if (i13 <= i12 || i14 <= i10) {
                break;
            }
            int i15 = z10 ? i14 : i13;
            if (!z10) {
                i13 = i14;
            }
            Point pointC = wVar.c(i15, i13);
            float f11 = c3106y.f23521z;
            if (pointC != null && wVar.w(pointC.x, pointC.y, f11)) {
                return pointC;
            }
        }
        return null;
    }

    private static List G2(Context context, k3.I i10, C3106y c3106y, boolean z10, boolean z11) {
        String str = c3106y.f23510o;
        if (str == null) {
            return AbstractC7794y.K();
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !c.a(context)) {
            List listH = k3.S.h(i10, c3106y, z10, z11);
            if (!listH.isEmpty()) {
                return listH;
            }
        }
        return k3.S.m(i10, c3106y, z10, z11);
    }

    protected static int H2(k3.w wVar, C3106y c3106y) {
        if (c3106y.f23511p == -1) {
            return D2(wVar, c3106y);
        }
        int size = c3106y.f23513r.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            length += ((byte[]) c3106y.f23513r.get(i10)).length;
        }
        return c3106y.f23511p + length;
    }

    private static int I2(int i10, int i11) {
        return (i10 * 3) / (i11 * 2);
    }

    private Surface K2(k3.w wVar) {
        S s10 = this.f99864C1;
        if (s10 != null) {
            return s10.p();
        }
        Surface surface = this.f99868G1;
        if (surface != null) {
            return surface;
        }
        if (o3(wVar)) {
            return null;
        }
        ge.q.w(p3(wVar));
        C11217m c11217m = this.f99869H1;
        if (c11217m != null && c11217m.f99934a != wVar.f74153g) {
            c3();
        }
        if (this.f99869H1 == null) {
            this.f99869H1 = C11217m.c(this.f99895n1, wVar.f74153g);
        }
        return this.f99869H1;
    }

    private boolean L2(k3.w wVar) {
        if (this.f99864C1 != null) {
            return true;
        }
        Surface surface = this.f99868G1;
        return (surface != null && surface.isValid()) || o3(wVar) || p3(wVar);
    }

    private boolean M2(a3.f fVar) {
        return fVar.f31214f < X();
    }

    private boolean N2(a3.f fVar) {
        if (i() || fVar.p() || this.f99892e2 == -9223372036854775807L) {
            return true;
        }
        return this.f99892e2 - (fVar.f31214f - d1()) <= 100000;
    }

    private void P2() {
        if (this.f99875N1 > 0) {
            long jC = T().c();
            this.f99897p1.o(this.f99875N1, jC - this.f99874M1);
            this.f99875N1 = 0;
            this.f99874M1 = jC;
        }
    }

    private void Q2() {
        if (!this.f99900s1.g() || this.f99868G1 == null) {
            return;
        }
        Y2();
    }

    private void R2() {
        int i10 = this.f99882U1;
        if (i10 != 0) {
            this.f99897p1.s(this.f99881T1, i10);
            this.f99881T1 = 0L;
            this.f99882U1 = 0;
        }
    }

    private void S2(i0 i0Var) {
        if (i0Var.equals(i0.f23379e) || i0Var.equals(this.f99885X1)) {
            return;
        }
        this.f99885X1 = i0Var;
        this.f99897p1.v(i0Var);
    }

    private void T2() {
        Surface surface = this.f99868G1;
        if (surface == null || !this.f99871J1) {
            return;
        }
        this.f99897p1.r(surface);
    }

    private void U2() {
        i0 i0Var = this.f99885X1;
        if (i0Var != null) {
            this.f99897p1.v(i0Var);
        }
    }

    private void V2(MediaFormat mediaFormat) {
        if (this.f99864C1 == null || b0.N0(this.f99895n1)) {
            return;
        }
        mediaFormat.setInteger("allow-frame-drop", 0);
    }

    private void W2() {
        InterfaceC8358t interfaceC8358tQ0;
        if (this.f99887Z1 && (interfaceC8358tQ0 = Q0()) != null) {
            this.f99889b2 = new f(interfaceC8358tQ0);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                interfaceC8358tQ0.c(bundle);
            }
        }
    }

    private void X2(long j10, long j11, C3106y c3106y) {
        t tVar = this.f99890c2;
        if (tVar != null) {
            tVar.e(j10, j11, c3106y, V0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y2() {
        this.f99897p1.r(this.f99868G1);
        this.f99871J1 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3() {
        V1();
    }

    private void b3(InterfaceC8358t interfaceC8358t, int i10, long j10, C3106y c3106y) {
        C11215k c11215k;
        long jG = this.f99901t1.g();
        long jF = this.f99901t1.f();
        if (n3() && jG == this.f99883V1) {
            q3(interfaceC8358t, i10, j10);
            c11215k = this;
        } else {
            c11215k = this;
            c11215k.X2(j10, jG, c3106y);
            c11215k.e3(interfaceC8358t, i10, j10, jG);
            jG = jG;
        }
        w3(jF);
        c11215k.f99883V1 = jG;
    }

    private void c3() {
        C11217m c11217m = this.f99869H1;
        if (c11217m != null) {
            c11217m.release();
            this.f99869H1 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3(InterfaceC8358t interfaceC8358t, int i10, long j10, long j11) {
        e3(interfaceC8358t, i10, j10, j11);
    }

    private static void f3(InterfaceC8358t interfaceC8358t, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        interfaceC8358t.c(bundle);
    }

    private void g3(Object obj) throws C4093m {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.f99868G1 == surface) {
            if (surface != null) {
                U2();
                T2();
                return;
            }
            return;
        }
        this.f99868G1 = surface;
        if (this.f99864C1 == null) {
            this.f99900s1.o(surface);
        }
        this.f99871J1 = false;
        int state = getState();
        InterfaceC8358t interfaceC8358tQ0 = Q0();
        if (interfaceC8358tQ0 != null && this.f99864C1 == null) {
            k3.w wVar = (k3.w) ge.q.q(S0());
            if (!L2(wVar) || this.f99862A1) {
                L1();
                t1();
            } else {
                h3(interfaceC8358tQ0, K2(wVar));
            }
        }
        if (surface != null) {
            U2();
        } else {
            this.f99885X1 = null;
            S s10 = this.f99864C1;
            if (s10 != null) {
                s10.t();
            }
        }
        if (state == 2) {
            S s11 = this.f99864C1;
            if (s11 != null) {
                s11.v(true);
            } else {
                this.f99900s1.e(true);
            }
        }
        W2();
    }

    private void h3(InterfaceC8358t interfaceC8358t, Surface surface) {
        if (surface != null) {
            i3(interfaceC8358t, surface);
        } else {
            if (Build.VERSION.SDK_INT < 35) {
                throw new IllegalStateException();
            }
            y2(interfaceC8358t);
        }
    }

    private static int r3(Context context, k3.I i10, C3106y c3106y) {
        boolean z10;
        int i11 = 0;
        if (!T2.L.t(c3106y.f23510o)) {
            return K0.r(0);
        }
        boolean z11 = c3106y.f23514s != null;
        List listG2 = G2(context, i10, c3106y, z11, false);
        if (z11 && listG2.isEmpty()) {
            listG2 = G2(context, i10, c3106y, false, false);
        }
        if (listG2.isEmpty()) {
            return K0.r(1);
        }
        if (!k3.E.h2(c3106y)) {
            return K0.r(2);
        }
        k3.w wVar = (k3.w) listG2.get(0);
        boolean zQ = wVar.q(c3106y);
        if (zQ) {
            z10 = true;
        } else {
            for (int i12 = 1; i12 < listG2.size(); i12++) {
                k3.w wVar2 = (k3.w) listG2.get(i12);
                if (wVar2.q(c3106y)) {
                    z10 = false;
                    zQ = true;
                    wVar = wVar2;
                    break;
                }
            }
            z10 = true;
        }
        int i13 = zQ ? 4 : 3;
        int i14 = wVar.t(c3106y) ? 16 : 8;
        int i15 = wVar.f74154h ? 64 : 0;
        int i16 = z10 ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(c3106y.f23510o) && !c.a(context)) {
            i16 = 256;
        }
        if (zQ) {
            List listG22 = G2(context, i10, c3106y, z11, true);
            if (!listG22.isEmpty()) {
                k3.w wVar3 = (k3.w) k3.S.n(listG22, c3106y).get(0);
                if (wVar3.q(c3106y) && wVar3.t(c3106y)) {
                    i11 = 32;
                }
            }
        }
        return K0.n(i13, i14, i11, i15, i16);
    }

    private void s3() {
        InterfaceC8358t interfaceC8358tQ0 = Q0();
        if (interfaceC8358tQ0 != null && Build.VERSION.SDK_INT >= 35) {
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f99886Y1));
            interfaceC8358tQ0.c(bundle);
        }
    }

    private void u3(long j10) {
        int i10 = 0;
        while (true) {
            Long l10 = (Long) this.f99905x1.peek();
            if (l10 == null || l10.longValue() >= j10) {
                break;
            }
            i10++;
            this.f99905x1.poll();
        }
        t3(i10, 0);
    }

    private void v3(InterfaceC9871D.b bVar) {
        W wC0 = c0();
        if (wC0.r()) {
            this.f99892e2 = -9223372036854775807L;
            return;
        }
        int iC = wC0.c(bVar.f88766a);
        if (iC == -1) {
            this.f99892e2 = -9223372036854775807L;
        } else {
            this.f99892e2 = wC0.g(iC, new W.b()).k();
        }
    }

    private void w2() {
        this.f99864C1.m(new a(), com.google.common.util.concurrent.H.a());
        t tVar = this.f99890c2;
        if (tVar != null) {
            this.f99864C1.k(tVar);
        }
        if (this.f99868G1 != null && !this.f99870I1.equals(W2.I.f27571c)) {
            this.f99864C1.b(this.f99868G1, this.f99870I1);
        }
        this.f99864C1.s(this.f99873L1);
        this.f99864C1.n(f1());
        List list = this.f99867F1;
        if (list != null) {
            this.f99864C1.f(list);
        }
    }

    private static boolean z2() {
        return "NVIDIA".equals(Build.MANUFACTURER);
    }

    @Override // k3.E
    protected C4323d A1(b3.L l10) throws C4093m {
        C4323d c4323dA1 = super.A1(l10);
        this.f99897p1.q((C3106y) ge.q.q(l10.f39334b), c4323dA1);
        v vVar = this.f99904w1;
        if (vVar != null) {
            vVar.d();
        }
        return c4323dA1;
    }

    protected void A2(InterfaceC8358t interfaceC8358t, int i10, long j10) {
        W2.Q.a("dropVideoBuffer");
        interfaceC8358t.p(i10, false);
        W2.Q.b();
        t3(0, 1);
    }

    @Override // k3.E
    protected void B1(C3106y c3106y, MediaFormat mediaFormat) {
        int integer;
        int i10;
        InterfaceC8358t interfaceC8358tQ0 = Q0();
        if (interfaceC8358tQ0 != null) {
            interfaceC8358tQ0.h(this.f99872K1);
        }
        if (this.f99887Z1) {
            i10 = c3106y.f23517v;
            integer = c3106y.f23518w;
        } else {
            ge.q.q(mediaFormat);
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i10 = integer2;
        }
        float f10 = c3106y.f23480B;
        int i11 = c3106y.f23479A;
        if (i11 == 90 || i11 == 270) {
            f10 = 1.0f / f10;
            int i12 = integer;
            integer = i10;
            i10 = i12;
        }
        this.f99884W1 = new i0(i10, integer, f10);
        S s10 = this.f99864C1;
        if (s10 == null || !this.f99893f2) {
            this.f99900s1.n(c3106y.f23521z);
        } else {
            u2(s10, 1, c3106y.b().F0(i10).h0(integer).u0(f10).P(), this.f99866E1);
            this.f99866E1 = 2;
        }
        this.f99893f2 = false;
    }

    protected long C2() {
        return -this.f99891d2;
    }

    @Override // k3.E
    protected C8360v D0(Throwable th2, k3.w wVar) {
        return new C11214j(th2, wVar, this.f99868G1);
    }

    @Override // k3.E
    protected void D1(long j10) {
        super.D1(j10);
        if (this.f99887Z1) {
            return;
        }
        this.f99877P1--;
    }

    @Override // k3.E
    protected void E1() {
        super.E1();
        S s10 = this.f99864C1;
        if (s10 != null) {
            s10.e();
            if (this.f99891d2 == -9223372036854775807L) {
                this.f99891d2 = e1();
            }
            this.f99864C1.d(C2());
        } else {
            this.f99900s1.j(2);
        }
        this.f99893f2 = true;
        W2();
    }

    @Override // k3.E
    protected void F1(a3.f fVar) {
        ByteBuffer byteBuffer;
        if (this.f99902u1 != null && ((k3.w) ge.q.q(S0())).f74148b.equals("video/av01") && fVar.o() && (byteBuffer = fVar.f31212d) != null) {
            this.f99902u1.c(byteBuffer);
        }
        this.f99894g2 = 0;
        int iR0 = R0(fVar);
        if ((Build.VERSION.SDK_INT < 34 || (iR0 & 32) == 0) && !this.f99887Z1) {
            this.f99877P1++;
        }
    }

    protected e F2(k3.w wVar, C3106y c3106y, C3106y[] c3106yArr) {
        int iD2;
        int iMax = c3106y.f23517v;
        int iMax2 = c3106y.f23518w;
        int iH2 = H2(wVar, c3106y);
        if (c3106yArr.length == 1) {
            if (iH2 != -1 && (iD2 = D2(wVar, c3106y)) != -1) {
                iH2 = Math.min((int) (iH2 * 1.5f), iD2);
            }
            return new e(iMax, iMax2, iH2);
        }
        int length = c3106yArr.length;
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            C3106y c3106yP = c3106yArr[i10];
            if (c3106y.f23483E != null && c3106yP.f23483E == null) {
                c3106yP = c3106yP.b().V(c3106y.f23483E).P();
            }
            if (wVar.e(c3106y, c3106yP).f39390d != 0) {
                int i11 = c3106yP.f23517v;
                z10 |= i11 == -1 || c3106yP.f23518w == -1;
                iMax = Math.max(iMax, i11);
                iMax2 = Math.max(iMax2, c3106yP.f23518w);
                iH2 = Math.max(iH2, H2(wVar, c3106yP));
            }
        }
        if (z10) {
            AbstractC3524u.i("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
            Point pointE2 = E2(wVar, c3106y);
            if (pointE2 != null) {
                iMax = Math.max(iMax, pointE2.x);
                iMax2 = Math.max(iMax2, pointE2.y);
                iH2 = Math.max(iH2, D2(wVar, c3106y.b().F0(iMax).h0(iMax2).P()));
                AbstractC3524u.i("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
            }
        }
        return new e(iMax, iMax2, iH2);
    }

    @Override // k3.E
    protected boolean H1(long j10, long j11, InterfaceC8358t interfaceC8358t, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, C3106y c3106y) {
        ge.q.q(interfaceC8358t);
        long jD1 = j12 - d1();
        u3(j12);
        S s10 = this.f99864C1;
        if (s10 != null) {
            if (!z10 || z11) {
                return s10.i(j12, new b(interfaceC8358t, i10, jD1));
            }
            q3(interfaceC8358t, i10, jD1);
            return true;
        }
        int iC = this.f99900s1.c(j12, j10, j11, e1(), z10, z11, this.f99901t1);
        v vVar = this.f99904w1;
        if (vVar != null && iC != 5 && iC != 4) {
            vVar.b(j12, this.f99901t1.f());
        }
        if (iC == 0) {
            long jB = T().b();
            X2(jD1, jB, c3106y);
            d3(interfaceC8358t, i10, jD1, jB);
            w3(this.f99901t1.f());
            return true;
        }
        if (iC == 1) {
            b3((InterfaceC8358t) ge.q.q(interfaceC8358t), i10, jD1, c3106y);
            return true;
        }
        if (iC == 2) {
            A2(interfaceC8358t, i10, jD1);
            w3(this.f99901t1.f());
            return true;
        }
        if (iC == 3) {
            q3(interfaceC8358t, i10, jD1);
            w3(this.f99901t1.f());
            return true;
        }
        if (iC == 4 || iC == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iC));
    }

    @Override // k3.E, androidx.media3.exoplayer.J0
    public void I(float f10, float f11) throws C4093m {
        super.I(f10, f11);
        S s10 = this.f99864C1;
        if (s10 != null) {
            s10.n(f10);
        } else {
            this.f99900s1.p(f10);
        }
        v vVar = this.f99904w1;
        if (vVar != null) {
            vVar.e(f10);
        }
    }

    @Override // v3.u.b
    public boolean J(long j10, long j11, boolean z10) {
        return l3(j10, j11, z10);
    }

    protected MediaFormat J2(C3106y c3106y, String str, e eVar, float f10, boolean z10, int i10) {
        Pair pairU;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", c3106y.f23517v);
        mediaFormat.setInteger("height", c3106y.f23518w);
        AbstractC3527x.e(mediaFormat, c3106y.f23513r);
        AbstractC3527x.c(mediaFormat, "frame-rate", c3106y.f23521z);
        AbstractC3527x.d(mediaFormat, "rotation-degrees", c3106y.f23479A);
        AbstractC3527x.b(mediaFormat, c3106y.f23483E);
        if ("video/dolby-vision".equals(c3106y.f23510o) && (pairU = AbstractC3513i.u(c3106y)) != null) {
            AbstractC3527x.d(mediaFormat, "profile", ((Integer) pairU.first).intValue());
        }
        mediaFormat.setInteger("max-width", eVar.f99927a);
        mediaFormat.setInteger("max-height", eVar.f99928b);
        AbstractC3527x.d(mediaFormat, "max-input-size", eVar.f99929c);
        mediaFormat.setInteger("priority", 0);
        if (f10 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f10);
        }
        if (z10) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i10 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i10);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f99886Y1));
        }
        u0(mediaFormat);
        return mediaFormat;
    }

    @Override // k3.E
    protected void M1() {
        S s10 = this.f99864C1;
        if (s10 != null) {
            s10.e();
        }
    }

    @Override // k3.E
    protected void O1() {
        super.O1();
        this.f99905x1.clear();
        this.f99877P1 = 0;
        this.f99894g2 = 0;
        this.f99880S1 = false;
        C11205a c11205a = this.f99902u1;
        if (c11205a != null) {
            c11205a.d();
        }
    }

    protected boolean O2(long j10, boolean z10) throws C4093m {
        int iR0 = r0(j10);
        if (iR0 == 0) {
            return false;
        }
        this.f99879R1 = j10;
        if (z10) {
            C4322c c4322c = this.f74017c1;
            int i10 = c4322c.f39378d + iR0;
            c4322c.f39378d = i10;
            c4322c.f39380f += this.f99877P1;
            c4322c.f39378d = i10 + this.f99905x1.size();
        } else {
            this.f74017c1.f39384j++;
            t3(iR0 + this.f99905x1.size(), this.f99877P1);
        }
        N0();
        S s10 = this.f99864C1;
        if (s10 != null) {
            s10.u(false);
        }
        return true;
    }

    @Override // k3.E
    protected int R0(a3.f fVar) {
        b3.S s10;
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f99906y1 || (((s10 = this.f99878Q1) != null && s10.f39350h) || this.f99887Z1)) && M2(fVar) && !N2(fVar)) ? 32 : 0;
        }
        return 0;
    }

    @Override // k3.E
    protected float U0(float f10, C3106y c3106y, C3106y[] c3106yArr) {
        k3.w wVarS0;
        float fMax = -1.0f;
        for (C3106y c3106y2 : c3106yArr) {
            float f11 = c3106y2.f23521z;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        float f12 = fMax == -1.0f ? -1.0f : fMax * f10;
        if (this.f99878Q1 == null || (wVarS0 = S0()) == null) {
            return f12;
        }
        float fH = wVarS0.h(c3106y.f23517v, c3106y.f23518w);
        return f12 != -1.0f ? Math.max(f12, fH) : fH;
    }

    @Override // k3.E
    protected List W0(k3.I i10, C3106y c3106y, boolean z10) {
        return k3.S.n(G2(this.f99895n1, i10, c3106y, z10, this.f99887Z1), c3106y);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    @Override // k3.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected boolean Z1(a3.f r9) {
        /*
            r8 = this;
            boolean r0 = r8.N2(r9)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            boolean r0 = r8.M2(r9)
            v3.v r2 = r8.f99904w1
            r3 = 1
            if (r2 == 0) goto L28
            long r4 = r9.f31214f
            long r4 = r2.c(r4)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 == 0) goto L28
            long r6 = r8.f99903v1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L28
            r2 = r3
            goto L29
        L28:
            r2 = r1
        L29:
            if (r0 != 0) goto L2e
            if (r2 != 0) goto L2e
            return r1
        L2e:
            boolean r2 = r9.l()
            if (r2 == 0) goto L35
            return r1
        L35:
            boolean r2 = r9.q()
            if (r2 == 0) goto L40
            r9.j()
        L3e:
            r1 = r3
            goto La2
        L40:
            v3.a r2 = r8.f99902u1
            if (r2 == 0) goto La2
            k3.w r2 = r8.S0()
            java.lang.Object r2 = ge.q.q(r2)
            k3.w r2 = (k3.w) r2
            java.lang.String r2 = r2.f74148b
            java.lang.String r4 = "video/av01"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto La2
            java.nio.ByteBuffer r2 = r9.f31212d
            if (r2 == 0) goto La2
            if (r0 != 0) goto L65
            int r4 = r8.f99894g2
            if (r4 > 0) goto L63
            goto L65
        L63:
            r4 = r1
            goto L66
        L65:
            r4 = r3
        L66:
            java.nio.ByteBuffer r2 = r2.asReadOnlyBuffer()
            r2.flip()
            v3.a r5 = r8.f99902u1
            int r4 = r5.e(r2, r4)
            if (r4 != 0) goto L79
            r9.j()
            goto L3e
        L79:
            int r5 = r2.limit()
            if (r4 == r5) goto La2
            v3.k$e r5 = r8.f99907z1
            java.lang.Object r5 = ge.q.q(r5)
            v3.k$e r5 = (v3.C11215k.e) r5
            int r5 = r5.f99929c
            int r5 = r5 + r4
            int r2 = r2.capacity()
            if (r5 >= r2) goto La2
            boolean r2 = r9.v()
            if (r2 != 0) goto La2
            java.nio.ByteBuffer r1 = r9.f31212d
            java.lang.Object r1 = ge.q.q(r1)
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            r1.position(r4)
            goto L3e
        La2:
            if (r1 == 0) goto Lbe
            if (r0 == 0) goto Lae
            b3.c r9 = r8.f74017c1
            int r0 = r9.f39378d
            int r0 = r0 + r3
            r9.f39378d = r0
            return r1
        Lae:
            java.util.PriorityQueue r0 = r8.f99905x1
            long r4 = r9.f31214f
            java.lang.Long r9 = java.lang.Long.valueOf(r4)
            r0.add(r9)
            int r9 = r8.f99894g2
            int r9 = r9 + r3
            r8.f99894g2 = r9
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C11215k.Z1(a3.f):boolean");
    }

    protected void Z2(long j10) {
        m2(j10);
        S2(this.f99884W1);
        this.f74017c1.f39379e++;
        Q2();
        D1(j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // k3.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final boolean a2() {
        /*
            r12 = this;
            T2.y r0 = r12.T0()
            long r1 = r12.f99892e2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L2d
            r8 = 1
            long r1 = r1 + r8
            long r8 = r12.d1()
            long r10 = r12.f99892e2
            long r8 = r8 + r10
            long r10 = r12.g1()
            long r10 = r10 + r1
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r1 = r1 - r8
            int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r1 <= 0) goto L2b
            goto L2d
        L2b:
            r1 = r6
            goto L2e
        L2d:
            r1 = r7
        L2e:
            b3.S r2 = r12.f99878Q1
            if (r2 != 0) goto L37
            boolean r0 = super.a2()
            return r0
        L37:
            boolean r2 = r2.f39348f
            if (r2 == 0) goto L55
            boolean r2 = r12.f99880S1
            if (r2 != 0) goto L55
            boolean r2 = r12.f99887Z1
            if (r2 != 0) goto L55
            if (r0 == 0) goto L49
            int r0 = r0.f23512q
            if (r0 > 0) goto L55
        L49:
            if (r1 != 0) goto L55
            long r0 = r12.Z0()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 == 0) goto L54
            goto L55
        L54:
            return r6
        L55:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.C11215k.a2():boolean");
    }

    @Override // k3.E
    protected boolean b2(k3.w wVar) {
        return L2(wVar);
    }

    @Override // k3.E, androidx.media3.exoplayer.J0
    public boolean c() {
        if (!super.c()) {
            return false;
        }
        S s10 = this.f99864C1;
        return s10 == null || s10.c();
    }

    @Override // k3.E
    protected InterfaceC8358t.a c1(k3.w wVar, C3106y c3106y, MediaCrypto mediaCrypto, float f10) {
        String str = wVar.f74149c;
        e eVarF2 = F2(wVar, c3106y, a0());
        this.f99907z1 = eVarF2;
        MediaFormat mediaFormatJ2 = J2(c3106y, str, eVarF2, f10, this.f99899r1, this.f99887Z1 ? this.f99888a2 : 0);
        Surface surfaceK2 = K2(wVar);
        V2(mediaFormatJ2);
        return InterfaceC8358t.a.b(wVar, mediaFormatJ2, c3106y, surfaceK2, mediaCrypto);
    }

    @Override // k3.E
    protected final boolean d2() {
        k3.w wVarS0 = S0();
        if (this.f99864C1 == null || wVarS0 == null || !(wVarS0.f74147a.equals("c2.mtk.avc.decoder") || wVarS0.f74147a.equals("c2.mtk.hevc.decoder"))) {
            return super.d2();
        }
        return true;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        this.f99885X1 = null;
        this.f99892e2 = -9223372036854775807L;
        W2();
        this.f99871J1 = false;
        this.f99889b2 = null;
        this.f99880S1 = true;
        try {
            super.e0();
        } finally {
            this.f99897p1.n(this.f74017c1);
            this.f99897p1.v(i0.f23379e);
        }
    }

    protected void e3(InterfaceC8358t interfaceC8358t, int i10, long j10, long j11) {
        W2.Q.a("releaseOutputBuffer");
        interfaceC8358t.m(i10, j11);
        W2.Q.b();
        this.f74017c1.f39379e++;
        this.f99876O1 = 0;
        if (this.f99864C1 == null) {
            S2(this.f99884W1);
            Q2();
        }
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void f0(boolean z10, boolean z11) {
        super.f0(z10, z11);
        boolean z12 = U().f39341b;
        ge.q.w((z12 && this.f99888a2 == 0) ? false : true);
        if (this.f99887Z1 != z12) {
            this.f99887Z1 = z12;
            L1();
        }
        this.f99897p1.p(this.f74017c1);
        if (!this.f99865D1) {
            if (this.f99867F1 != null && this.f99864C1 == null) {
                C11220p c11220pX2 = x2(this.f99895n1, this.f99900s1);
                c11220pX2.S(1);
                this.f99864C1 = c11220pX2.F(0);
            }
            this.f99865D1 = true;
        }
        if (this.f99864C1 == null) {
            this.f99900s1.m(T());
            this.f99900s1.j(!z11 ? 1 : 0);
        } else {
            w2();
            this.f99866E1 = !z11 ? 1 : 0;
            K0();
        }
    }

    @Override // k3.E, androidx.media3.exoplayer.J0
    public void g(long j10, long j11) throws C4093m {
        S s10 = this.f99864C1;
        if (s10 != null) {
            try {
                s10.g(j10, j11);
            } catch (S.c e10) {
                throw R(e10, e10.f99823a, 7001);
            }
        }
        super.g(j10, j11);
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void g0() {
        super.g0();
    }

    @Override // k3.E
    protected int g2(k3.I i10, C3106y c3106y) {
        return r3(this.f99895n1, i10, c3106y);
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) throws C4093m {
        S s10 = this.f99864C1;
        if (s10 != null && !z10) {
            s10.u(true);
        }
        if (z11) {
            this.f99879R1 = j10;
        }
        super.h0(j10, z10, z11);
        if (this.f99864C1 == null) {
            this.f99900s1.k();
        }
        v vVar = this.f99904w1;
        if (vVar != null) {
            vVar.d();
        }
        if (z10) {
            S s11 = this.f99864C1;
            if (s11 != null) {
                s11.v(false);
            } else {
                this.f99900s1.e(false);
            }
        }
        W2();
        this.f99876O1 = 0;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void i0() {
        super.i0();
        S s10 = this.f99864C1;
        if (s10 == null || !this.f99896o1) {
            return;
        }
        s10.release();
    }

    @Override // k3.E
    protected void i1(a3.f fVar) {
        if (this.f99863B1) {
            ByteBuffer byteBuffer = (ByteBuffer) ge.q.q(fVar.f31215g);
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        f3((InterfaceC8358t) ge.q.q(Q0()), bArr);
                    }
                }
            }
        }
    }

    protected void i3(InterfaceC8358t interfaceC8358t, Surface surface) {
        interfaceC8358t.j(surface);
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean isReady() {
        boolean zS1 = s1();
        S s10 = this.f99864C1;
        if (s10 != null) {
            return s10.j(zS1);
        }
        if (zS1 && (Q0() == null || this.f99887Z1)) {
            return true;
        }
        return this.f99900s1.d(zS1);
    }

    public void j3(List list) {
        if (list.equals(g0.f23375a)) {
            S s10 = this.f99864C1;
            if (s10 == null || !s10.isInitialized()) {
                return;
            }
            this.f99864C1.l();
            return;
        }
        this.f99867F1 = list;
        S s11 = this.f99864C1;
        if (s11 != null) {
            s11.f(list);
        }
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void k0() {
        try {
            super.k0();
        } finally {
            this.f99865D1 = false;
            this.f99891d2 = -9223372036854775807L;
            c3();
        }
    }

    protected boolean k3(long j10, long j11, boolean z10) {
        return j10 < -500000 && !z10;
    }

    @Override // androidx.media3.exoplayer.J0
    public void l() {
        S s10 = this.f99864C1;
        if (s10 == null) {
            this.f99900s1.a();
            return;
        }
        int i10 = this.f99866E1;
        if (i10 == 0 || i10 == 1) {
            this.f99866E1 = 0;
        } else {
            s10.o();
        }
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void l0() {
        super.l0();
        this.f99875N1 = 0;
        this.f99874M1 = T().c();
        this.f99881T1 = 0L;
        this.f99882U1 = 0;
        S s10 = this.f99864C1;
        if (s10 != null) {
            s10.r();
        } else {
            this.f99900s1.h();
        }
    }

    protected boolean l3(long j10, long j11, boolean z10) {
        return j10 < -30000 && !z10;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void m0() {
        P2();
        R2();
        S s10 = this.f99864C1;
        if (s10 != null) {
            s10.q();
        } else {
            this.f99900s1.i();
        }
        v vVar = this.f99904w1;
        if (vVar != null) {
            vVar.d();
        }
        super.m0();
    }

    protected boolean m3(long j10, long j11) {
        return j10 < -30000 && j11 > 100000;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a
    protected void n0(C3106y[] c3106yArr, long j10, long j11, InterfaceC9871D.b bVar) {
        super.n0(c3106yArr, j10, j11, bVar);
        v3(bVar);
        v vVar = this.f99904w1;
        if (vVar != null) {
            vVar.d();
        }
    }

    protected boolean n3() {
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void o0(W w10) {
        super.o0(w10);
        InterfaceC9871D.b bVarY = Y();
        if (bVarY != null) {
            v3(bVarY);
        }
    }

    protected boolean o3(k3.w wVar) {
        return Build.VERSION.SDK_INT >= 35 && wVar.f74157k;
    }

    protected boolean p3(k3.w wVar) {
        if (this.f99887Z1 || v2(wVar.f74147a)) {
            return false;
        }
        return !wVar.f74153g || C11217m.b(this.f99895n1);
    }

    protected void q3(InterfaceC8358t interfaceC8358t, int i10, long j10) {
        W2.Q.a("skipVideoBuffer");
        interfaceC8358t.p(i10, false);
        W2.Q.b();
        this.f74017c1.f39380f++;
    }

    @Override // k3.E, androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.H0.b
    public void t(int i10, Object obj) throws C4093m {
        if (i10 == 1) {
            g3(obj);
            return;
        }
        if (i10 == 7) {
            t tVar = (t) ge.q.q(obj);
            this.f99890c2 = tVar;
            S s10 = this.f99864C1;
            if (s10 != null) {
                s10.k(tVar);
                return;
            }
            return;
        }
        if (i10 == 10) {
            int iIntValue = ((Integer) ge.q.q(obj)).intValue();
            if (this.f99888a2 != iIntValue) {
                this.f99888a2 = iIntValue;
                if (this.f99887Z1) {
                    L1();
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 4) {
            this.f99872K1 = ((Integer) ge.q.q(obj)).intValue();
            InterfaceC8358t interfaceC8358tQ0 = Q0();
            if (interfaceC8358tQ0 != null) {
                interfaceC8358tQ0.h(this.f99872K1);
                return;
            }
            return;
        }
        if (i10 == 5) {
            int iIntValue2 = ((Integer) ge.q.q(obj)).intValue();
            this.f99873L1 = iIntValue2;
            S s11 = this.f99864C1;
            if (s11 != null) {
                s11.s(iIntValue2);
                return;
            } else {
                this.f99900s1.l(iIntValue2);
                return;
            }
        }
        if (i10 == 13) {
            j3((List) ge.q.q(obj));
            return;
        }
        if (i10 == 14) {
            W2.I i11 = (W2.I) ge.q.q(obj);
            if (i11.b() == 0 || i11.a() == 0) {
                return;
            }
            this.f99870I1 = i11;
            S s12 = this.f99864C1;
            if (s12 != null) {
                s12.b((Surface) ge.q.q(this.f99868G1), i11);
                return;
            }
            return;
        }
        switch (i10) {
            case 16:
                this.f99886Y1 = ((Integer) ge.q.q(obj)).intValue();
                s3();
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                Surface surface = this.f99868G1;
                g3(null);
                ((C11215k) ge.q.q(obj)).t(1, surface);
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                b3.S s13 = this.f99878Q1;
                boolean z10 = s13 != null && s13.f39346d;
                b3.S s14 = (b3.S) obj;
                this.f99878Q1 = s14;
                if (z10 != (s14 != null && s14.f39346d)) {
                    i2();
                }
                break;
            default:
                super.t(i10, obj);
                break;
        }
    }

    protected void t3(int i10, int i11) {
        C4322c c4322c = this.f74017c1;
        c4322c.f39382h += i10;
        int i12 = i10 + i11;
        c4322c.f39381g += i12;
        this.f99875N1 += i12;
        int i13 = this.f99876O1 + i12;
        this.f99876O1 = i13;
        c4322c.f39383i = Math.max(i13, c4322c.f39383i);
        int i14 = this.f99898q1;
        if (i14 <= 0 || this.f99875N1 < i14) {
            return;
        }
        P2();
    }

    protected void u2(S s10, int i10, C3106y c3106y, int i11) {
        List listK = this.f99867F1;
        if (listK == null) {
            listK = AbstractC7794y.K();
        }
        s10.h(i10, c3106y, e1(), i11, listK);
    }

    @Override // k3.E
    protected boolean v1(C3106y c3106y) throws C4093m {
        S s10 = this.f99864C1;
        if (s10 == null || s10.isInitialized()) {
            return true;
        }
        try {
            return this.f99864C1.a(c3106y);
        } catch (S.c e10) {
            throw R(e10, c3106y, 7000);
        }
    }

    protected boolean v2(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C11215k.class) {
            try {
                if (!f99860i2) {
                    f99861j2 = B2();
                    f99860i2 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f99861j2;
    }

    @Override // v3.u.b
    public boolean w(long j10, long j11) {
        return m3(j10, j11);
    }

    @Override // k3.E
    protected void w1(Exception exc) {
        AbstractC3524u.e("MediaCodecVideoRenderer", "Video codec error", exc);
        this.f99897p1.t(exc);
    }

    protected void w3(long j10) {
        this.f74017c1.a(j10);
        this.f99881T1 += j10;
        this.f99882U1++;
    }

    @Override // k3.E
    protected C4323d x0(k3.w wVar, C3106y c3106y, C3106y c3106y2) {
        C4323d c4323dE = wVar.e(c3106y, c3106y2);
        int i10 = c4323dE.f39391e;
        e eVar = (e) ge.q.q(this.f99907z1);
        if (c3106y2.f23517v > eVar.f99927a || c3106y2.f23518w > eVar.f99928b) {
            i10 |= 256;
        }
        if (H2(wVar, c3106y2) > eVar.f99929c) {
            i10 |= 64;
        }
        int i11 = i10;
        return new C4323d(wVar.f74147a, c3106y, c3106y2, i11 != 0 ? 0 : c4323dE.f39390d, i11);
    }

    @Override // k3.E
    protected void x1(String str, InterfaceC8358t.a aVar, long j10, long j11) {
        this.f99897p1.l(str, j10, j11);
        this.f99862A1 = v2(str);
        this.f99863B1 = ((k3.w) ge.q.q(S0())).r();
        W2();
    }

    protected C11220p x2(Context context, u uVar) {
        C11220p.b bVarK = new C11220p.b(context, uVar).k(true);
        long j10 = this.f99903v1;
        return bVarK.i(j10 != -9223372036854775807L ? -j10 : -9223372036854775807L).j(T()).h();
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean y(long j10) {
        if (Y0() == -9223372036854775807L || j10 < this.f99879R1) {
            return false;
        }
        long jB1 = b1();
        return jB1 == -9223372036854775807L || j10 > jB1;
    }

    @Override // k3.E
    protected void y1(C4071b c4071b) {
        this.f99897p1.u(c4071b);
    }

    protected void y2(InterfaceC8358t interfaceC8358t) {
        interfaceC8358t.f();
    }

    @Override // v3.u.b
    public boolean z(long j10, long j11, long j12, boolean z10, boolean z11) {
        if (this.f99864C1 != null && this.f99896o1) {
            j11 -= C2();
        }
        return k3(j10, j12, z10) && O2(j11, z11);
    }

    @Override // k3.E
    protected void z1(String str) {
        this.f99897p1.m(str);
    }

    /* JADX INFO: renamed from: v3.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements S.a {
        a() {
        }

        @Override // v3.S.a
        public void b() {
            if (C11215k.this.f99868G1 != null) {
                C11215k.this.Y2();
            }
        }

        @Override // v3.S.a
        public void c() {
            if (C11215k.this.f99868G1 != null) {
                C11215k.this.t3(0, 1);
            }
        }

        @Override // v3.S.a
        public void d() {
            J0.a aVarH1 = C11215k.this.h1();
            if (aVarH1 != null) {
                aVarH1.b();
            }
        }

        @Override // v3.S.a
        public void a(i0 i0Var) {
        }
    }
}
