package w3;

import T2.C3106y;
import W2.G;
import W2.b0;
import androidx.media3.exoplayer.AbstractC4069a;
import androidx.media3.exoplayer.K0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractC4069a {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final a3.f f100960V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final G f100961W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private InterfaceC11404a f100962X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private long f100963Y;

    public b() {
        super(6);
        this.f100960V = new a3.f(1);
        this.f100961W = new G();
    }

    private float[] s0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f100961W.d0(byteBuffer.array(), byteBuffer.limit());
        this.f100961W.f0(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i10 = 0; i10 < 3; i10++) {
            fArr[i10] = Float.intBitsToFloat(this.f100961W.D());
        }
        return fArr;
    }

    private void t0() {
        InterfaceC11404a interfaceC11404a = this.f100962X;
        if (interfaceC11404a != null) {
            interfaceC11404a.b();
        }
    }

    @Override // androidx.media3.exoplayer.K0
    public int a(C3106y c3106y) {
        return "application/x-camera-motion".equals(c3106y.f23510o) ? K0.r(4) : K0.r(0);
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean c() {
        return i();
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        t0();
    }

    @Override // androidx.media3.exoplayer.J0
    public void g(long j10, long j11) {
        while (!i() && this.f100963Y < 100000 + j10) {
            this.f100960V.j();
            if (p0(V(), this.f100960V, 0) != -4 || this.f100960V.m()) {
                return;
            }
            long j12 = this.f100960V.f31214f;
            this.f100963Y = j12;
            boolean z10 = j12 < X();
            if (this.f100962X != null && !z10) {
                this.f100960V.u();
                float[] fArrS0 = s0((ByteBuffer) b0.l(this.f100960V.f31212d));
                if (fArrS0 != null) {
                    ((InterfaceC11404a) b0.l(this.f100962X)).a(this.f100963Y - b0(), fArrS0);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) {
        this.f100963Y = Long.MIN_VALUE;
        t0();
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a, androidx.media3.exoplayer.H0.b
    public void t(int i10, Object obj) {
        if (i10 == 8) {
            this.f100962X = (InterfaceC11404a) obj;
        } else {
            super.t(i10, obj);
        }
    }
}
