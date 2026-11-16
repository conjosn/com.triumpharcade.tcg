package w5;

import A5.n;
import java.io.File;

/* JADX INFO: renamed from: w5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11407a implements InterfaceC11408b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f101053a;

    public C11407a(boolean z10) {
        this.f101053a = z10;
    }

    @Override // w5.InterfaceC11408b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(File file, n nVar) {
        if (!this.f101053a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
