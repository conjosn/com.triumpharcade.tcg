package u5;

import A5.n;
import F5.t;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import o5.InterfaceC9723g;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11001f implements InterfaceC11004i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f98998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f98999b;

    /* JADX INFO: renamed from: u5.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11004i.a {
        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(Drawable drawable, n nVar, InterfaceC9723g interfaceC9723g) {
            return new C11001f(drawable, nVar);
        }
    }

    public C11001f(Drawable drawable, n nVar) {
        this.f98998a = drawable;
        this.f98999b = nVar;
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) {
        Drawable bitmapDrawable;
        boolean zU = F5.l.u(this.f98998a);
        if (zU) {
            bitmapDrawable = new BitmapDrawable(this.f98999b.g().getResources(), t.f6280a.a(this.f98998a, this.f98999b.f(), this.f98999b.o(), this.f98999b.n(), this.f98999b.c()));
        } else {
            bitmapDrawable = this.f98998a;
        }
        return new C11002g(bitmapDrawable, zU, EnumC10478g.f95681b);
    }
}
