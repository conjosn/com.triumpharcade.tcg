package s3;

import T2.Y;
import java.util.List;

/* JADX INFO: renamed from: s3.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10711B extends AbstractC10720c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f96967i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f96968j;

    public C10711B(Y y10, int i10, int i11) {
        this(y10, i10, i11, 0, null);
    }

    @Override // s3.InterfaceC10710A
    public int c() {
        return 0;
    }

    @Override // s3.InterfaceC10710A
    public Object h() {
        return this.f96968j;
    }

    @Override // s3.InterfaceC10710A
    public int r() {
        return this.f96967i;
    }

    public C10711B(Y y10, int i10, int i11, int i12, Object obj) {
        super(y10, new int[]{i10}, i11);
        this.f96967i = i12;
        this.f96968j = obj;
    }

    @Override // s3.InterfaceC10710A
    public void a(long j10, long j11, long j12, List list, q3.o[] oVarArr) {
    }
}
