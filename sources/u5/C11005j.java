package u5;

import A5.n;
import Fn.P;
import android.webkit.MimeTypeMap;
import java.io.File;
import kotlin.io.FilesKt;
import o5.InterfaceC9723g;
import r5.AbstractC10468V;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11005j implements InterfaceC11004i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f99003a;

    /* JADX INFO: renamed from: u5.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11004i.a {
        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(File file, n nVar, InterfaceC9723g interfaceC9723g) {
            return new C11005j(file);
        }
    }

    public C11005j(File file) {
        this.f99003a = file;
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) {
        return new C11008m(AbstractC10468V.h(P.a.d(P.f6919b, this.f99003a, false, 1, null), null, null, null, 14, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(FilesKt.A(this.f99003a)), EnumC10478g.f95682c);
    }
}
