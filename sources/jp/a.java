package jp;

import ip.t;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import org.msgpack.core.MessagePack;
import org.msgpack.core.MessageStringCodingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends b implements t, ip.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final char[] f72847d = "0123456789ABCDEF".toCharArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final byte[] f72848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile String f72849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile CharacterCodingException f72850c;

    public a(byte[] bArr) {
        this.f72848a = bArr;
    }

    static void h0(StringBuilder sb2, String str) {
        sb2.append("\"");
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ') {
                switch (cCharAt) {
                    case '\b':
                        sb2.append("\\b");
                        break;
                    case '\t':
                        sb2.append("\\t");
                        break;
                    case '\n':
                        sb2.append("\\n");
                        break;
                    case 11:
                    default:
                        k0(sb2, cCharAt);
                        break;
                    case '\f':
                        sb2.append("\\f");
                        break;
                    case '\r':
                        sb2.append("\\r");
                        break;
                }
            } else if (cCharAt <= 127) {
                if (cCharAt == '\"') {
                    sb2.append("\\\"");
                } else if (cCharAt != '\\') {
                    sb2.append(cCharAt);
                } else {
                    sb2.append("\\\\");
                }
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                sb2.append(cCharAt);
            } else {
                k0(sb2, cCharAt);
            }
        }
        sb2.append("\"");
    }

    private void j0() {
        synchronized (this.f72848a) {
            if (this.f72849b != null) {
                return;
            }
            try {
                CharsetDecoder charsetDecoderNewDecoder = MessagePack.UTF8.newDecoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
                this.f72849b = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(i0()).toString();
            } catch (CharacterCodingException e10) {
                try {
                    CharsetDecoder charsetDecoderNewDecoder2 = MessagePack.UTF8.newDecoder();
                    CodingErrorAction codingErrorAction2 = CodingErrorAction.REPLACE;
                    this.f72849b = charsetDecoderNewDecoder2.onMalformedInput(codingErrorAction2).onUnmappableCharacter(codingErrorAction2).decode(i0()).toString();
                    this.f72850c = e10;
                } catch (CharacterCodingException e11) {
                    throw new MessageStringCodingException(e11);
                }
            }
        }
    }

    private static void k0(StringBuilder sb2, int i10) {
        sb2.append("\\u");
        char[] cArr = f72847d;
        sb2.append(cArr[(i10 >> 12) & 15]);
        sb2.append(cArr[(i10 >> 8) & 15]);
        sb2.append(cArr[(i10 >> 4) & 15]);
        sb2.append(cArr[i10 & 15]);
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean K() {
        return super.K();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean L() {
        return super.L();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean M() {
        return super.M();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean V() {
        return super.V();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean W() {
        return super.W();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: Z */
    public /* bridge */ /* synthetic */ ip.f b() {
        return super.b();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: a0 */
    public /* bridge */ /* synthetic */ ip.g U() {
        return super.U();
    }

    @Override // ip.t
    public String asString() {
        if (this.f72849b == null) {
            j0();
        }
        if (this.f72850c == null) {
            return this.f72849b;
        }
        throw new MessageStringCodingException(this.f72850c);
    }

    @Override // jp.b
    /* JADX INFO: renamed from: b0 */
    public /* bridge */ /* synthetic */ ip.h Y() {
        return super.Y();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: c0 */
    public /* bridge */ /* synthetic */ ip.i T() {
        return super.T();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: d0 */
    public /* bridge */ /* synthetic */ ip.j O() {
        return super.O();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: e0 */
    public /* bridge */ /* synthetic */ ip.k i() {
        return super.i();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: f0 */
    public /* bridge */ /* synthetic */ ip.l f() {
        return super.f();
    }

    @Override // ip.t
    public byte[] g() {
        byte[] bArr = this.f72848a;
        return Arrays.copyOf(bArr, bArr.length);
    }

    @Override // jp.b
    /* JADX INFO: renamed from: g0 */
    public /* bridge */ /* synthetic */ ip.n X() {
        return super.X();
    }

    public ByteBuffer i0() {
        return ByteBuffer.wrap(this.f72848a).asReadOnlyBuffer();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean r() {
        return super.r();
    }

    public String toString() {
        if (this.f72849b == null) {
            j0();
        }
        return this.f72849b;
    }

    @Override // ip.w
    public String z() {
        StringBuilder sb2 = new StringBuilder();
        h0(sb2, toString());
        return sb2.toString();
    }

    public a(String str) {
        this.f72849b = str;
        this.f72848a = str.getBytes(MessagePack.UTF8);
    }
}
