package Fn;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: Fn.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2085j extends Z, ReadableByteChannel {
    long B1();

    String H0(long j10);

    C2086k I0(long j10);

    int J(N n10);

    byte[] M0();

    boolean P0();

    String R(long j10);

    long R0();

    boolean X(long j10, C2086k c2086k);

    void Z(C2083h c2083h, long j10);

    String a1(Charset charset);

    boolean h0(long j10);

    C2083h j();

    String k0();

    int m1();

    long o0(Y y10);

    String o1();

    InterfaceC2085j peek();

    byte[] q0(long j10);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void skip(long j10);

    short t0();

    long u0();

    InputStream v();

    void z0(long j10);
}
