package u5;

import A5.n;
import Fn.K;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import io.ably.lib.util.AgentHeaderCreator;
import kotlin.collections.CollectionsKt;
import o5.InterfaceC9723g;
import r5.AbstractC10468V;
import r5.C10472a;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10996a implements InterfaceC11004i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f98990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f98991b;

    /* JADX INFO: renamed from: u5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1494a implements InterfaceC11004i.a {
        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(Uri uri, n nVar, InterfaceC9723g interfaceC9723g) {
            if (F5.l.q(uri)) {
                return new C10996a(uri, nVar);
            }
            return null;
        }
    }

    public C10996a(Uri uri, n nVar) {
        this.f98990a = uri;
        this.f98991b = nVar;
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) {
        String strZ0 = CollectionsKt.z0(CollectionsKt.g0(this.f98990a.getPathSegments(), 1), AgentHeaderCreator.AGENT_DIVIDER, null, null, 0, null, null, 62, null);
        return new C11008m(AbstractC10468V.f(K.d(K.j(this.f98991b.g().getAssets().open(strZ0))), this.f98991b.g(), new C10472a(strZ0)), F5.l.j(MimeTypeMap.getSingleton(), strZ0), EnumC10478g.f95682c);
    }
}
