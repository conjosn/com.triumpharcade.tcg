package w9;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import org.msgpack.core.MessagePack;
import x9.AbstractC11610a;
import x9.b;

/* JADX INFO: renamed from: w9.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C11422e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11421d f101465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ByteBuffer f101466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f101467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private short f101468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private short f101469e;

    public C11422e() {
        this.f101467c = -1;
        this.f101465a = C11421d.f101456i;
    }

    public byte a(AtomicInteger atomicInteger, AtomicInteger atomicInteger2) throws IOException {
        byte b10;
        byte b11;
        byte b12;
        ByteBuffer byteBuffer = this.f101466b;
        if (byteBuffer == null) {
            throw new IllegalStateException("Internal error: getNextInstruction() called before init()");
        }
        this.f101467c = byteBuffer.position();
        this.f101469e = this.f101468d;
        while (true) {
            short s10 = this.f101468d;
            if (s10 != 256) {
                this.f101468d = (short) 256;
                C11421d c11421d = this.f101465a;
                byte[] bArr = c11421d.f101459b;
                int i10 = ((byte) s10) & MessagePack.Code.EXT_TIMESTAMP;
                b10 = bArr[i10];
                b11 = c11421d.f101461d[i10];
                b12 = c11421d.f101463f[i10];
                break;
            }
            if (!this.f101466b.hasRemaining()) {
                return (byte) 5;
            }
            byte b13 = this.f101466b.get();
            C11421d c11421d2 = this.f101465a;
            byte[] bArr2 = c11421d2.f101459b;
            int i11 = b13 & MessagePack.Code.EXT_TIMESTAMP;
            if (bArr2[i11] != 0) {
                this.f101468d = b13;
            }
            b10 = c11421d2.f101458a[i11];
            byte b14 = c11421d2.f101460c[i11];
            byte b15 = c11421d2.f101462e[i11];
            if (b10 != 0) {
                b11 = b14;
                b12 = b15;
                break;
            }
        }
        if (b11 == 0) {
            try {
                atomicInteger.set(x9.b.b(this.f101466b));
            } catch (b.a unused) {
                c();
                return (byte) 5;
            } catch (b.C1585b unused2) {
                throw new IOException("Instruction size is not a valid variable-length integer");
            }
        } else {
            atomicInteger.set(b11);
        }
        atomicInteger2.set(b12);
        return b10;
    }

    public void b(ByteBuffer byteBuffer) {
        this.f101466b = byteBuffer;
        this.f101467c = -1;
        this.f101468d = (short) 256;
        this.f101469e = (short) 256;
    }

    public void c() {
        int i10 = this.f101467c;
        if (i10 >= 0) {
            if (i10 > this.f101466b.position()) {
                throw new IllegalStateException("Internal error: last_instruction_start past end of instructions_and_sizes in unGetInstruction");
            }
            this.f101466b.position(this.f101467c);
            if (this.f101468d != 256 && this.f101469e != 256) {
                throw new IllegalStateException("Internal error: two pending instructions in a row in unGetInstruction");
            }
            this.f101468d = this.f101469e;
        }
    }

    void d(ByteBuffer byteBuffer) {
        this.f101466b = byteBuffer;
        this.f101467c = -1;
        this.f101469e = this.f101468d;
    }

    public C11422e(C11421d c11421d, short s10) {
        this.f101467c = -1;
        if (c11421d.b(s10)) {
            this.f101465a = (C11421d) AbstractC11610a.b(c11421d, "codeTableData was null");
            return;
        }
        throw new IllegalArgumentException("Invalid code table data.");
    }
}
