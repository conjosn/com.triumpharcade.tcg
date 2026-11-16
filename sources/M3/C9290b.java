package m3;

import android.net.Uri;
import java.io.InputStream;
import java.util.List;
import t3.o;

/* JADX INFO: renamed from: m3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9290b implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o.a f82666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f82667b;

    public C9290b(o.a aVar, List list) {
        this.f82666a = aVar;
        this.f82667b = list;
    }

    @Override // t3.o.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC9289a a(Uri uri, InputStream inputStream) {
        InterfaceC9289a interfaceC9289a = (InterfaceC9289a) this.f82666a.a(uri, inputStream);
        List list = this.f82667b;
        return (list == null || list.isEmpty()) ? interfaceC9289a : (InterfaceC9289a) interfaceC9289a.a(this.f82667b);
    }
}
