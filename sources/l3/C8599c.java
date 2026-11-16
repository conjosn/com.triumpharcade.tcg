package l3;

import T2.C3106y;
import T2.K;
import W2.b0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.AbstractC4069a;
import androidx.media3.exoplayer.K0;
import b3.L;
import ge.q;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: l3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8599c extends AbstractC4069a implements Handler.Callback {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final InterfaceC8597a f75925V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final InterfaceC8598b f75926W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final Handler f75927X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final G3.b f75928Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final boolean f75929Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private G3.a f75930a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f75931b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f75932c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private long f75933d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private K f75934e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private long f75935f0;

    public C8599c(InterfaceC8598b interfaceC8598b, Looper looper) {
        this(interfaceC8598b, looper, InterfaceC8597a.f75924a);
    }

    private void s0(K k10, List list) {
        for (int i10 = 0; i10 < k10.j(); i10++) {
            C3106y c3106yA = k10.e(i10).a();
            if (c3106yA == null || !this.f75925V.a(c3106yA)) {
                list.add(k10.e(i10));
            } else {
                G3.a aVarB = this.f75925V.b(c3106yA);
                byte[] bArr = (byte[]) q.q(k10.e(i10).c());
                this.f75928Y.j();
                this.f75928Y.t(bArr.length);
                ((ByteBuffer) b0.l(this.f75928Y.f31212d)).put(bArr);
                this.f75928Y.u();
                K kA = aVarB.a(this.f75928Y);
                if (kA != null) {
                    s0(kA, list);
                }
            }
        }
    }

    private long t0(long j10) {
        q.w(j10 != -9223372036854775807L);
        q.w(this.f75935f0 != -9223372036854775807L);
        return j10 - this.f75935f0;
    }

    private void u0(K k10) {
        Handler handler = this.f75927X;
        if (handler != null) {
            handler.obtainMessage(1, k10).sendToTarget();
        } else {
            v0(k10);
        }
    }

    private void v0(K k10) {
        this.f75926W.r(k10);
    }

    private boolean w0(long j10) {
        boolean z10;
        K k10 = this.f75934e0;
        if (k10 == null || (!this.f75929Z && k10.f23052b > t0(j10))) {
            z10 = false;
        } else {
            u0(this.f75934e0);
            this.f75934e0 = null;
            z10 = true;
        }
        if (this.f75931b0 && this.f75934e0 == null) {
            this.f75932c0 = true;
        }
        return z10;
    }

    private void x0() {
        if (this.f75931b0 || this.f75934e0 != null) {
            return;
        }
        this.f75928Y.j();
        L lV = V();
        int iP0 = p0(lV, this.f75928Y, 0);
        if (iP0 != -4) {
            if (iP0 == -5) {
                this.f75933d0 = ((C3106y) q.q(lV.f39334b)).f23515t;
                return;
            }
            return;
        }
        if (this.f75928Y.m()) {
            this.f75931b0 = true;
            return;
        }
        if (this.f75928Y.f31214f >= X()) {
            G3.b bVar = this.f75928Y;
            bVar.f7327j = this.f75933d0;
            bVar.u();
            K kA = ((G3.a) b0.l(this.f75930a0)).a(this.f75928Y);
            if (kA != null) {
                ArrayList arrayList = new ArrayList(kA.j());
                s0(kA, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.f75934e0 = new K(t0(this.f75928Y.f31214f), arrayList);
            }
        }
    }

    @Override // androidx.media3.exoplayer.K0
    public int a(C3106y c3106y) {
        if (this.f75925V.a(c3106y)) {
            return K0.r(c3106y.f23494P == 0 ? 4 : 2);
        }
        return K0.r(0);
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean c() {
        return this.f75932c0;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void e0() {
        this.f75934e0 = null;
        this.f75930a0 = null;
        this.f75935f0 = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.J0
    public void g(long j10, long j11) {
        boolean zW0 = true;
        while (zW0) {
            x0();
            zW0 = w0(j10);
        }
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void h0(long j10, boolean z10, boolean z11) {
        this.f75934e0 = null;
        this.f75931b0 = false;
        this.f75932c0 = false;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        v0((K) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.J0
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC4069a
    protected void n0(C3106y[] c3106yArr, long j10, long j11, InterfaceC9871D.b bVar) {
        this.f75930a0 = this.f75925V.b(c3106yArr[0]);
        K k10 = this.f75934e0;
        if (k10 != null) {
            this.f75934e0 = k10.c((k10.f23052b + this.f75935f0) - j11);
        }
        this.f75935f0 = j11;
    }

    public C8599c(InterfaceC8598b interfaceC8598b, Looper looper, InterfaceC8597a interfaceC8597a) {
        this(interfaceC8598b, looper, interfaceC8597a, false);
    }

    public C8599c(InterfaceC8598b interfaceC8598b, Looper looper, InterfaceC8597a interfaceC8597a, boolean z10) {
        super(5);
        this.f75926W = (InterfaceC8598b) q.q(interfaceC8598b);
        this.f75927X = looper == null ? null : b0.B(looper, this);
        this.f75925V = (InterfaceC8597a) q.q(interfaceC8597a);
        this.f75929Z = z10;
        this.f75928Y = new G3.b();
        this.f75935f0 = -9223372036854775807L;
    }
}
