package y5;

import F5.AbstractC2037a;
import android.graphics.Bitmap;
import java.util.Map;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: y5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11843a implements InterfaceC11850h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11851i f104209a;

    public C11843a(InterfaceC11851i interfaceC11851i) {
        this.f104209a = interfaceC11851i;
    }

    @Override // y5.InterfaceC11850h
    public InterfaceC11845c.C1606c b(InterfaceC11845c.b bVar) {
        return null;
    }

    @Override // y5.InterfaceC11850h
    public void c(InterfaceC11845c.b bVar, Bitmap bitmap, Map map) {
        this.f104209a.c(bVar, bitmap, map, AbstractC2037a.a(bitmap));
    }

    @Override // y5.InterfaceC11850h
    public void a(int i10) {
    }
}
