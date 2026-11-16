package qj;

import A5.i;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.ImageBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.d0;
import mj.e0;
import ol.AbstractC9827k;
import ol.AbstractC9836u;
import ol.AbstractC9838w;
import ol.C9818b;
import pl.C9986b;
import pl.C9987c;
import ql.AbstractC10279d;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class t extends k implements ImageBlock {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w f92757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l f92758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11054a f92759d;

    t(v vVar, w wVar, l lVar) {
        super(vVar);
        this.f92759d = Pj.a.c();
        this.f92757b = wVar;
        this.f92758c = lVar;
    }

    private void i(String str, String str2, Context context, int i10, int i11, ul.i iVar, Wb.d dVar) {
        if (TextUtils.isEmpty(str)) {
            h(dVar, iVar);
            iVar.setImageResource(e0.f83985H);
            iVar.setScaleType(ImageView.ScaleType.CENTER);
            return;
        }
        i.a aVarD = new i.a(context).g(e0.f83985H).c(true).A(iVar).d(str);
        e(i10, i11, iVar, aVarD);
        Resources resources = context.getResources();
        if (b() != v.CAROUSEL) {
            if (AbstractC9836u.c(str)) {
                aVarD.t("coil#animated_transformation", new C9987c(resources.getDimensionPixelSize(d0.f83941p)));
            } else {
                aVarD.C(new D5.d(resources.getDimensionPixelSize(d0.f83941p)));
            }
        }
        Uri uriA = this.f92757b.a(str);
        if (uriA != null) {
            aVarD.C(new C9986b()).d(uriA);
        }
        aVarD.i(new a(iVar, dVar, context, str, str2, i10, i11));
        AbstractC9838w.a(context, aVarD.a());
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.ImageBlock
    public View addImage(String str, String str2, String str3, int i10, int i11, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        int iA = AbstractC10279d.a(i10, context);
        int iA2 = AbstractC10279d.a(i11, context);
        Wb.d fVar = new ul.f(context);
        AbstractC9827k.a(fVar, -2, -2);
        AbstractC9827k.c(fVar);
        ul.i iVar = new ul.i(context);
        iVar.setTransitionName("lightbox_image");
        iVar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        iVar.setAdjustViewBounds(true);
        iVar.setScaleType(ImageView.ScaleType.FIT_START);
        d(iVar);
        fVar.addView(iVar);
        i(str, str2, context, iA, iA2, iVar, fVar);
        AbstractC9827k.e(fVar, blockAlignment.getGravity(), blockMetadata.isLastObject());
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            C9818b.f88556a.c(iVar);
            return fVar;
        }
        if (!TextUtils.isEmpty(str3)) {
            iVar.setFocusable(true);
            iVar.setContentDescription(str3);
        }
        return fVar;
    }

    void h(Wb.d dVar, ImageView imageView) {
        if (dVar != null) {
            dVar.a();
            imageView.setBackgroundResource(R.color.transparent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements i.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ul.i f92760c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Wb.d f92761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f92762e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f92763f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f92764g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f92765h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f92766i;

        /* JADX INFO: renamed from: qj.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class ViewOnClickListenerC1404a implements View.OnClickListener {
            ViewOnClickListenerC1404a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ((InputMethodManager) a.this.f92762e.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                l lVar = t.this.f92758c;
                a aVar = a.this;
                lVar.a(aVar.f92763f, aVar.f92764g, aVar.f92760c, aVar.f92765h, aVar.f92766i);
            }
        }

        a(ul.i iVar, Wb.d dVar, Context context, String str, String str2, int i10, int i11) {
            this.f92760c = iVar;
            this.f92761d = dVar;
            this.f92762e = context;
            this.f92763f = str;
            this.f92764g = str2;
            this.f92765h = i10;
            this.f92766i = i11;
        }

        @Override // A5.i.b
        public void b(A5.i iVar, A5.r rVar) {
            t.this.f92759d.j("images", "SUCCESS");
            t.this.h(this.f92761d, this.f92760c);
            if (t.this.b() == v.CHAT_FULL || t.this.f92758c == null) {
                return;
            }
            this.f92760c.setOnClickListener(new ViewOnClickListenerC1404a());
        }

        @Override // A5.i.b
        public void d(A5.i iVar, A5.f fVar) {
            ul.i iVar2 = this.f92760c;
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
            iVar2.setScaleType(scaleType);
            t.this.h(this.f92761d, this.f92760c);
            t.this.f92759d.j("images", "FAILURE");
            this.f92760c.setScaleType(scaleType);
        }

        @Override // A5.i.b
        public void a(A5.i iVar) {
        }

        @Override // A5.i.b
        public void c(A5.i iVar) {
        }
    }
}
