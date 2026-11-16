package Fn;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: Fn.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2084i extends Y, WritableByteChannel {
    InterfaceC2084i C0(long j10);

    InterfaceC2084i G();

    InterfaceC2084i O();

    InterfaceC2084i b0(String str);

    InterfaceC2084i e0(C2086k c2086k);

    @Override // Fn.Y, java.io.Flushable
    void flush();

    InterfaceC2084i g1(long j10);

    C2083h j();

    long p1(Z z10);

    InterfaceC2084i write(byte[] bArr);

    InterfaceC2084i write(byte[] bArr, int i10, int i11);

    InterfaceC2084i writeByte(int i10);

    InterfaceC2084i writeInt(int i10);

    InterfaceC2084i writeShort(int i10);

    OutputStream z1();
}
