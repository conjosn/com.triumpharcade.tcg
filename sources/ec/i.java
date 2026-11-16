package ec;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f62048a = 1179403647;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FileChannel f62049b;

    public i(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f62049b = new FileInputStream(file).getChannel();
    }

    private long a(d dVar, long j10, long j11) {
        for (long j12 = 0; j12 < j10; j12++) {
            e eVarB = dVar.b(j12);
            if (eVarB.f62041a == 1) {
                long j13 = eVarB.f62043c;
                if (j13 <= j11 && j11 <= eVarB.f62044d + j13) {
                    return (j11 - j13) + eVarB.f62042b;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    protected long a0(ByteBuffer byteBuffer, long j10) throws IOException {
        e(byteBuffer, j10, 8);
        return byteBuffer.getLong();
    }

    public d c() throws IOException {
        this.f62049b.position(0L);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        if (l0(byteBufferAllocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short sM = m(byteBufferAllocate, 4L);
        boolean z10 = m(byteBufferAllocate, 5L) == 2;
        if (sM == 1) {
            return new g(z10, this);
        }
        if (sM == 2) {
            return new h(z10, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f62049b.close();
    }

    public List d() throws IOException {
        long j10;
        long j11;
        this.f62049b.position(0L);
        ArrayList arrayList = new ArrayList();
        d dVarC = c();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(dVarC.f62032a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j12 = dVarC.f62037f;
        int i10 = 0;
        if (j12 == 65535) {
            j12 = dVarC.c(0).f62045a;
        }
        long j13 = 0;
        while (true) {
            j10 = 1;
            if (j13 >= j12) {
                j11 = 0;
                break;
            }
            e eVarB = dVarC.b(j13);
            if (eVarB.f62041a == 2) {
                j11 = eVarB.f62042b;
                break;
            }
            j13++;
        }
        if (j11 == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j14 = 0;
        while (true) {
            c cVarA = dVarC.a(j11, i10);
            long j15 = j10;
            long j16 = cVarA.f62030a;
            if (j16 == j15) {
                arrayList2.add(Long.valueOf(cVarA.f62031b));
            } else if (j16 == 5) {
                j14 = cVarA.f62031b;
            }
            i10++;
            if (cVarA.f62030a == 0) {
                break;
            }
            j10 = j15;
            j12 = j12;
        }
        if (j14 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long jA = a(dVarC, j12, j14);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(i0(byteBufferAllocate, ((Long) it.next()).longValue() + jA));
        }
        return arrayList;
    }

    protected void e(ByteBuffer byteBuffer, long j10, int i10) throws IOException {
        byteBuffer.position(0);
        byteBuffer.limit(i10);
        long j11 = 0;
        while (j11 < i10) {
            int i11 = this.f62049b.read(byteBuffer, j10 + j11);
            if (i11 == -1) {
                throw new EOFException();
            }
            j11 += (long) i11;
        }
        byteBuffer.position(0);
    }

    protected String i0(ByteBuffer byteBuffer, long j10) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            long j11 = 1 + j10;
            short sM = m(byteBuffer, j10);
            if (sM == 0) {
                return sb2.toString();
            }
            sb2.append((char) sM);
            j10 = j11;
        }
    }

    protected long l0(ByteBuffer byteBuffer, long j10) throws IOException {
        e(byteBuffer, j10, 4);
        return ((long) byteBuffer.getInt()) & 4294967295L;
    }

    protected short m(ByteBuffer byteBuffer, long j10) throws IOException {
        e(byteBuffer, j10, 1);
        return (short) (byteBuffer.get() & MessagePack.Code.EXT_TIMESTAMP);
    }

    protected int r(ByteBuffer byteBuffer, long j10) throws IOException {
        e(byteBuffer, j10, 2);
        return byteBuffer.getShort() & 65535;
    }
}
