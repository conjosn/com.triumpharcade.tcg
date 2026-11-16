package ol;

import A5.i;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import io.intercom.android.sdk.models.Avatar;
import pl.C9985a;
import ul.C11072c;

/* JADX INFO: renamed from: ol.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9824h {
    public static void a(Avatar avatar, ImageView imageView, int i10, Ij.a aVar) {
        Context context = imageView.getContext();
        AbstractC9838w.a(context, b(context, avatar, aVar).A(imageView).a());
    }

    public static i.a b(Context context, Avatar avatar, Ij.a aVar) {
        Drawable drawableE = e(context, avatar, aVar);
        return new i.a(context).d(Q.h(context, avatar.getImageUrl(), avatar.getImageDarkUrl())).l(drawableE).h(drawableE).c(true).C(new C9985a(avatar.getShape()));
    }

    public static C11072c c(Context context, Ij.a aVar) {
        return new C11072c(context, aVar.u());
    }

    public static ul.d d(String str, Ij.a aVar) {
        return new ul.d(str.toUpperCase(), aVar.u());
    }

    public static Drawable e(Context context, Avatar avatar, Ij.a aVar) {
        return avatar.getInitials().isEmpty() ? c(context, aVar) : d(avatar.getInitials(), aVar);
    }

    public static void f(Avatar avatar, ImageView imageView, Ij.a aVar) {
        a(avatar, imageView, 0, aVar);
    }

    public static void g(Avatar avatar, Runnable runnable, Activity activity) {
        String strH = Q.h(activity, avatar.getImageUrl(), avatar.getImageDarkUrl());
        if (strH == null || strH.isEmpty()) {
            runnable.run();
        } else {
            AbstractC9838w.a(activity, new i.a(activity).d(strH).i(new a(runnable)).a());
        }
    }

    /* JADX INFO: renamed from: ol.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements i.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f88566c;

        a(Runnable runnable) {
            this.f88566c = runnable;
        }

        @Override // A5.i.b
        public void b(A5.i iVar, A5.r rVar) {
            this.f88566c.run();
        }

        @Override // A5.i.b
        public void d(A5.i iVar, A5.f fVar) {
            this.f88566c.run();
        }

        @Override // A5.i.b
        public void a(A5.i iVar) {
        }

        @Override // A5.i.b
        public void c(A5.i iVar) {
        }
    }
}
