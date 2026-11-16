package androidx.media3.exoplayer.hls;

import Y2.E;
import Y2.o;
import Y2.q;
import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class a implements Y2.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y2.i f37064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f37065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f37066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CipherInputStream f37067d;

    public a(Y2.i iVar, byte[] bArr, byte[] bArr2) {
        this.f37064a = iVar;
        this.f37065b = bArr;
        this.f37066c = bArr2;
    }

    @Override // Y2.i
    public final long b(q qVar) {
        try {
            Cipher cipherP = p();
            try {
                cipherP.init(2, new SecretKeySpec(this.f37065b, "AES"), new IvParameterSpec(this.f37066c));
                o oVar = new o(this.f37064a, qVar);
                this.f37067d = new CipherInputStream(oVar, cipherP);
                oVar.c();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                throw new RuntimeException(e10);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // Y2.i
    public void close() {
        if (this.f37067d != null) {
            this.f37067d = null;
            this.f37064a.close();
        }
    }

    @Override // Y2.i
    public final Map e() {
        return this.f37064a.e();
    }

    @Override // Y2.i
    public final Uri i() {
        return this.f37064a.i();
    }

    @Override // Y2.i
    public final void l(E e10) {
        ge.q.q(e10);
        this.f37064a.l(e10);
    }

    protected Cipher p() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // T2.InterfaceC3096n
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        ge.q.q(this.f37067d);
        int i12 = this.f37067d.read(bArr, i10, i11);
        if (i12 < 0) {
            return -1;
        }
        return i12;
    }
}
