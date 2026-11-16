package ti;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: renamed from: ti.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10926b implements InterfaceC10931g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f98754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10935k f98755b;

    private C10926b(byte[] bArr, C10935k c10935k) {
        Objects.requireNonNull(bArr, "value must not be null");
        this.f98754a = bArr;
        Objects.requireNonNull(c10935k, "params must not be null");
        this.f98755b = c10935k;
    }

    public static C10926b d(byte[] bArr) {
        return new C10926b(bArr, C10935k.f98765b);
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        sb2.append(':');
        sb2.append(Base64.encodeToString(this.f98754a, 0));
        sb2.append(':');
        this.f98755b.o(sb2);
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer get() {
        return ByteBuffer.wrap(this.f98754a);
    }

    @Override // ti.InterfaceC10931g
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C10926b a(C10935k c10935k) {
        Objects.requireNonNull(c10935k, "params must not be null");
        return c10935k.isEmpty() ? this : new C10926b(this.f98754a, c10935k);
    }

    @Override // ti.l
    public C10935k getParams() {
        return this.f98755b;
    }
}
