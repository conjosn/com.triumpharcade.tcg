package k4;

import android.view.Choreographer;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import k4.o;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8367g extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakReference f74180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Choreographer f74181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final o.b f74182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f74183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C8363c f74184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f74185i;

    /* JADX INFO: renamed from: k4.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C8366f f74186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC8367g f74187b;

        a(C8366f c8366f, AbstractC8367g abstractC8367g) {
            this.f74186a = c8366f;
            this.f74187b = abstractC8367g;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC8367g(C8366f jankStats, View view) {
        super(jankStats);
        Intrinsics.checkNotNullParameter(jankStats, "jankStats");
        Intrinsics.checkNotNullParameter(view, "view");
        this.f74180d = new WeakReference(view);
        Choreographer choreographer = Choreographer.getInstance();
        Intrinsics.checkNotNullExpressionValue(choreographer, "getInstance(...)");
        this.f74181e = choreographer;
        this.f74182f = o.f74202f.b(view);
        ArrayList arrayList = new ArrayList();
        this.f74183g = arrayList;
        this.f74184h = new C8363c(0L, 0L, false, arrayList);
        this.f74185i = new a(jankStats, this);
    }

    @Override // k4.m
    public abstract void c(boolean z10);

    public final WeakReference d() {
        return this.f74180d;
    }

    public final long e(View view) {
        return AbstractViewTreeObserverOnPreDrawListenerC8362b.f74165a.b(view);
    }

    public final long f() throws IllegalAccessException {
        Object obj = AbstractViewTreeObserverOnPreDrawListenerC8362b.f74165a.a().get(this.f74181e);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) obj).longValue();
    }

    public final o.b g() {
        return this.f74182f;
    }

    public final List h() {
        return this.f74183g;
    }
}
