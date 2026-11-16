package Lb;

import Nb.j;
import Nb.p;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import com.facebook.react.uimanager.C4863y;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends LayerDrawable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f12489l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Drawable f12491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f12492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lb.a f12493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f12494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f12495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Drawable f12496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f12497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f12498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Nb.h f12499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private j f12500k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Drawable[] b(Drawable drawable, List list, Lb.a aVar, b bVar, c cVar, Drawable drawable2, List list2, h hVar) {
            ArrayList arrayList = new ArrayList();
            if (drawable != null) {
                arrayList.add(drawable);
            }
            arrayList.addAll(CollectionsKt.R(list));
            if (aVar != null) {
                arrayList.add(aVar);
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
            if (cVar != null) {
                arrayList.add(cVar);
            }
            if (drawable2 != null) {
                arrayList.add(drawable2);
            }
            arrayList.addAll(CollectionsKt.R(list2));
            if (hVar != null) {
                arrayList.add(hVar);
            }
            return (Drawable[]) arrayList.toArray(new Drawable[0]);
        }

        private a() {
        }
    }

    public /* synthetic */ e(Context context, Drawable drawable, List list, Lb.a aVar, b bVar, c cVar, Drawable drawable2, List list2, h hVar, Nb.h hVar2, j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : drawable, (i10 & 4) != 0 ? CollectionsKt.emptyList() : list, (i10 & 8) != 0 ? null : aVar, (i10 & 16) != 0 ? null : bVar, (i10 & 32) != 0 ? null : cVar, (i10 & 64) != 0 ? null : drawable2, (i10 & 128) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 256) != 0 ? null : hVar, (i10 & 512) != 0 ? null : hVar2, (i10 & 1024) != 0 ? null : jVar);
    }

    public final Lb.a a() {
        return this.f12493d;
    }

    public final b b() {
        return this.f12494e;
    }

    public final c c() {
        return this.f12495f;
    }

    public final Nb.h d() {
        return this.f12499j;
    }

    public final j e() {
        return this.f12500k;
    }

    public final List f() {
        return this.f12497h;
    }

    public final Drawable g() {
        return this.f12491b;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Intrinsics.checkNotNullParameter(outline, "outline");
        j jVar = this.f12500k;
        if (jVar == null || !jVar.b()) {
            outline.setRect(getBounds());
            return;
        }
        Path path = new Path();
        j jVar2 = this.f12500k;
        p pVarC = jVar2 != null ? jVar2.c(getLayoutDirection(), this.f12490a, getBounds().width(), getBounds().height()) : null;
        Nb.h hVar = this.f12499j;
        RectF rectFA = hVar != null ? hVar.a(getLayoutDirection(), this.f12490a) : null;
        if (pVarC != null) {
            RectF rectF = new RectF(getBounds());
            C4863y c4863y = C4863y.f45070a;
            path.addRoundRect(rectF, new float[]{c4863y.b(pVarC.c().a() + (rectFA != null ? rectFA.left : 0.0f)), c4863y.b(pVarC.c().b() + (rectFA != null ? rectFA.top : 0.0f)), c4863y.b(pVarC.d().a() + (rectFA != null ? rectFA.right : 0.0f)), c4863y.b(pVarC.d().b() + (rectFA != null ? rectFA.top : 0.0f)), c4863y.b(pVarC.b().a() + (rectFA != null ? rectFA.right : 0.0f)), c4863y.b(pVarC.b().b() + (rectFA != null ? rectFA.bottom : 0.0f)), c4863y.b(pVarC.a().a() + (rectFA != null ? rectFA.left : 0.0f)), c4863y.b(pVarC.a().b() + (rectFA != null ? rectFA.bottom : 0.0f))}, Path.Direction.CW);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(path);
        } else {
            outline.setConvexPath(path);
        }
    }

    public final List h() {
        return this.f12492c;
    }

    public final h i() {
        return this.f12498i;
    }

    public final void j(Nb.h hVar) {
        this.f12499j = hVar;
    }

    public final void k(j jVar) {
        this.f12500k = jVar;
    }

    public final e l(Lb.a aVar) {
        return new e(this.f12490a, this.f12491b, this.f12492c, aVar, this.f12494e, this.f12495f, this.f12496g, this.f12497h, this.f12498i, this.f12499j, this.f12500k);
    }

    public final e m(b bVar) {
        return new e(this.f12490a, this.f12491b, this.f12492c, this.f12493d, bVar, this.f12495f, this.f12496g, this.f12497h, this.f12498i, this.f12499j, this.f12500k);
    }

    public final e n(c border) {
        Intrinsics.checkNotNullParameter(border, "border");
        return new e(this.f12490a, this.f12491b, this.f12492c, this.f12493d, this.f12494e, border, this.f12496g, this.f12497h, this.f12498i, this.f12499j, this.f12500k);
    }

    public final e o(Drawable drawable) {
        return new e(this.f12490a, this.f12491b, this.f12492c, this.f12493d, this.f12494e, this.f12495f, drawable, this.f12497h, this.f12498i, this.f12499j, this.f12500k);
    }

    public final e p(h outline) {
        Intrinsics.checkNotNullParameter(outline, "outline");
        return new e(this.f12490a, this.f12491b, this.f12492c, this.f12493d, this.f12494e, this.f12495f, this.f12496g, this.f12497h, outline, this.f12499j, this.f12500k);
    }

    public final e q(List outerShadows, List innerShadows) {
        Intrinsics.checkNotNullParameter(outerShadows, "outerShadows");
        Intrinsics.checkNotNullParameter(innerShadows, "innerShadows");
        return new e(this.f12490a, this.f12491b, outerShadows, this.f12493d, this.f12494e, this.f12495f, this.f12496g, innerShadows, this.f12498i, this.f12499j, this.f12500k);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, Drawable drawable, List outerShadows, Lb.a aVar, b bVar, c cVar, Drawable drawable2, List innerShadows, h hVar, Nb.h hVar2, j jVar) {
        super(f12489l.b(drawable, outerShadows, aVar, bVar, cVar, drawable2, innerShadows, hVar));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outerShadows, "outerShadows");
        Intrinsics.checkNotNullParameter(innerShadows, "innerShadows");
        this.f12490a = context;
        this.f12491b = drawable;
        this.f12492c = outerShadows;
        this.f12493d = aVar;
        this.f12494e = bVar;
        this.f12495f = cVar;
        this.f12496g = drawable2;
        this.f12497h = innerShadows;
        this.f12498i = hVar;
        this.f12499j = hVar2;
        this.f12500k = jVar;
        setPaddingMode(1);
    }
}
