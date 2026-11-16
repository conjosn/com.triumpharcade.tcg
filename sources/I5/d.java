package I5;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ByteBuffer f10061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f10062c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f10060a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f10063d = 0;

    private boolean b() {
        return this.f10062c.f10048b != 0;
    }

    private int d() {
        try {
            return this.f10061b.get() & MessagePack.Code.EXT_TIMESTAMP;
        } catch (Exception unused) {
            this.f10062c.f10048b = 1;
            return 0;
        }
    }

    private void e() {
        this.f10062c.f10050d.f10036a = n();
        this.f10062c.f10050d.f10037b = n();
        this.f10062c.f10050d.f10038c = n();
        this.f10062c.f10050d.f10039d = n();
        int iD = d();
        boolean z10 = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        b bVar = this.f10062c.f10050d;
        bVar.f10040e = (iD & 64) != 0;
        if (z10) {
            bVar.f10046k = g(iPow);
        } else {
            bVar.f10046k = null;
        }
        this.f10062c.f10050d.f10045j = this.f10061b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f10062c;
        cVar.f10049c++;
        cVar.f10051e.add(cVar.f10050d);
    }

    private void f() {
        int iD = d();
        this.f10063d = iD;
        if (iD <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                i11 = this.f10063d;
                if (i10 >= i11) {
                    return;
                }
                i11 -= i10;
                this.f10061b.get(this.f10060a, i10, i11);
                i10 += i11;
            } catch (Exception e10) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i10 + " count: " + i11 + " blockSize: " + this.f10063d, e10);
                }
                this.f10062c.f10048b = 1;
                return;
            }
        }
    }

    private int[] g(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f10061b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & MessagePack.Code.EXT_TIMESTAMP;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & MessagePack.Code.EXT_TIMESTAMP;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & MessagePack.Code.EXT_TIMESTAMP);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f10062c.f10048b = 1;
            return iArr;
        }
    }

    private void h() {
        i(Integer.MAX_VALUE);
    }

    private void i(int i10) {
        boolean z10 = false;
        while (!z10 && !b() && this.f10062c.f10049c <= i10) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.f10062c.f10050d = new b();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i11 = 0; i11 < 11; i11++) {
                        sb2.append((char) this.f10060a[i11]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                c cVar = this.f10062c;
                if (cVar.f10050d == null) {
                    cVar.f10050d = new b();
                }
                e();
            } else if (iD != 59) {
                this.f10062c.f10048b = 1;
            } else {
                z10 = true;
            }
        }
    }

    private void j() {
        d();
        int iD = d();
        b bVar = this.f10062c.f10050d;
        int i10 = (iD & 28) >> 2;
        bVar.f10042g = i10;
        if (i10 == 0) {
            bVar.f10042g = 1;
        }
        bVar.f10041f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        b bVar2 = this.f10062c.f10050d;
        bVar2.f10044i = iN * 10;
        bVar2.f10043h = d();
        d();
    }

    private void k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f10062c.f10048b = 1;
            return;
        }
        l();
        if (!this.f10062c.f10054h || b()) {
            return;
        }
        c cVar = this.f10062c;
        cVar.f10047a = g(cVar.f10055i);
        c cVar2 = this.f10062c;
        cVar2.f10058l = cVar2.f10047a[cVar2.f10056j];
    }

    private void l() {
        this.f10062c.f10052f = n();
        this.f10062c.f10053g = n();
        int iD = d();
        c cVar = this.f10062c;
        cVar.f10054h = (iD & 128) != 0;
        cVar.f10055i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.f10062c.f10056j = d();
        this.f10062c.f10057k = d();
    }

    private void m() {
        do {
            f();
            byte[] bArr = this.f10060a;
            if (bArr[0] == 1) {
                this.f10062c.f10059m = ((bArr[2] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[1] & MessagePack.Code.EXT_TIMESTAMP);
            }
            if (this.f10063d <= 0) {
                return;
            }
        } while (!b());
    }

    private int n() {
        return this.f10061b.getShort();
    }

    private void o() {
        this.f10061b = null;
        Arrays.fill(this.f10060a, (byte) 0);
        this.f10062c = new c();
        this.f10063d = 0;
    }

    private void q() {
        int iD;
        do {
            iD = d();
            this.f10061b.position(Math.min(this.f10061b.position() + iD, this.f10061b.limit()));
        } while (iD > 0);
    }

    private void r() {
        d();
        q();
    }

    public void a() {
        this.f10061b = null;
        this.f10062c = null;
    }

    public c c() {
        if (this.f10061b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f10062c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f10062c;
            if (cVar.f10049c < 0) {
                cVar.f10048b = 1;
            }
        }
        return this.f10062c;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f10061b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f10061b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
