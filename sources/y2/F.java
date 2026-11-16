package Y2;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends AbstractC3650b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f29546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f29547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final DatagramPacket f29548g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Uri f29549h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DatagramSocket f29550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MulticastSocket f29551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InetAddress f29552k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f29553l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f29554m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends n {
        public a(Throwable th2, int i10) {
            super(th2, i10);
        }
    }

    public F() {
        this(2000);
    }

    @Override // Y2.i
    public long b(q qVar) throws a {
        Uri uri = qVar.f29604a;
        this.f29549h = uri;
        String str = (String) ge.q.q(uri.getHost());
        int port = this.f29549h.getPort();
        r(qVar);
        try {
            this.f29552k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f29552k, port);
            if (this.f29552k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f29551j = multicastSocket;
                multicastSocket.joinGroup(this.f29552k);
                this.f29550i = this.f29551j;
            } else {
                this.f29550i = new DatagramSocket(inetSocketAddress);
            }
            this.f29550i.setSoTimeout(this.f29546e);
            this.f29553l = true;
            s(qVar);
            return -1L;
        } catch (IOException e10) {
            throw new a(e10, 2001);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        }
    }

    @Override // Y2.i
    public void close() {
        this.f29549h = null;
        MulticastSocket multicastSocket = this.f29551j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) ge.q.q(this.f29552k));
            } catch (IOException unused) {
            }
            this.f29551j = null;
        }
        DatagramSocket datagramSocket = this.f29550i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f29550i = null;
        }
        this.f29552k = null;
        this.f29554m = 0;
        if (this.f29553l) {
            this.f29553l = false;
            q();
        }
    }

    @Override // Y2.i
    public Uri i() {
        return this.f29549h;
    }

    @Override // T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f29554m == 0) {
            try {
                ((DatagramSocket) ge.q.q(this.f29550i)).receive(this.f29548g);
                int length = this.f29548g.getLength();
                this.f29554m = length;
                p(length);
            } catch (SocketTimeoutException e10) {
                throw new a(e10, 2002);
            } catch (IOException e11) {
                throw new a(e11, 2001);
            }
        }
        int length2 = this.f29548g.getLength();
        int i12 = this.f29554m;
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f29547f, length2 - i12, bArr, i10, iMin);
        this.f29554m -= iMin;
        return iMin;
    }

    public F(int i10) {
        this(i10, 8000);
    }

    public F(int i10, int i11) {
        super(true);
        this.f29546e = i11;
        byte[] bArr = new byte[i10];
        this.f29547f = bArr;
        this.f29548g = new DatagramPacket(bArr, 0, i10);
    }
}
