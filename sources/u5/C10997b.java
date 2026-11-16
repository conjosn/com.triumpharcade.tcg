package u5;

import A5.n;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import o5.InterfaceC9723g;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10997b implements InterfaceC11004i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap f98992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f98993b;

    /* JADX INFO: renamed from: u5.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11004i.a {
        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(Bitmap bitmap, n nVar, InterfaceC9723g interfaceC9723g) {
            return new C10997b(bitmap, nVar);
        }
    }

    public C10997b(Bitmap bitmap, n nVar) {
        this.f98992a = bitmap;
        this.f98993b = nVar;
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) {
        return new C11002g(new BitmapDrawable(this.f98993b.g().getResources(), this.f98992a), false, EnumC10478g.f95681b);
    }
}
