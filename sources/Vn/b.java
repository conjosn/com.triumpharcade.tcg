package Vn;

import Rn.o;

/* JADX INFO: loaded from: classes6.dex */
public class b extends o implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rn.a f26487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f26488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f26489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f26490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f26491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f26492g;

    public b(Rn.a aVar) {
        super(aVar);
        this.f26487b = aVar;
        int iA = aVar.a();
        this.f26488c = iA;
        this.f26489d = new byte[iA];
        this.f26490e = new byte[iA];
        this.f26491f = new byte[iA];
        this.f26492g = 0;
    }

    public static a b(Rn.a aVar) {
        return new b(aVar);
    }

    @Override // Rn.a
    public int a() {
        return this.f26487b.a();
    }
}
