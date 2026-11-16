package qj;

import A5.i;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.LocalImageBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.d0;
import ol.AbstractC9827k;
import ol.AbstractC9838w;
import ql.AbstractC10279d;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class s extends k implements LocalImageBlock {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11054a f92754b;

    s(v vVar) {
        super(vVar);
        this.f92754b = Pj.a.c();
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.LocalImageBlock
    public View addImage(Uri uri, int i10, int i11, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        int iA = AbstractC10279d.a(i10, context);
        int iA2 = AbstractC10279d.a(i11, context);
        ul.g gVar = new ul.g(context);
        AbstractC9827k.a(gVar, -2, -2);
        AbstractC9827k.c(gVar);
        ul.i iVar = new ul.i(context);
        AbstractC9827k.a(iVar, -2, -2);
        iVar.setAdjustViewBounds(true);
        iVar.setScaleType(ImageView.ScaleType.FIT_START);
        gVar.addView(iVar);
        i.a aVarD = new i.a(context).A(iVar).d(uri);
        e(iA, iA2, iVar, aVarD);
        View childAt = gVar.getChildAt(0);
        Resources resources = context.getResources();
        if (childAt instanceof ul.j) {
            int dimensionPixelSize = resources.getDimensionPixelSize(d0.f83945t);
            childAt.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
            childAt.bringToFront();
            gVar.a();
        }
        d(iVar);
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        iVar.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        aVarD.C(new D5.d(resources.getDimensionPixelSize(d0.f83941p))).c(true).i(new a(iVar));
        AbstractC9838w.a(context, aVarD.a());
        AbstractC9827k.e(gVar, blockAlignment.getGravity(), blockMetadata.isLastObject());
        return gVar;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements i.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ul.i f92755c;

        a(ul.i iVar) {
            this.f92755c = iVar;
        }

        @Override // A5.i.b
        public void b(A5.i iVar, A5.r rVar) {
            s.this.f92754b.j("images", "SUCCESS");
            this.f92755c.setBackgroundResource(R.color.transparent);
        }

        @Override // A5.i.b
        public void d(A5.i iVar, A5.f fVar) {
            s.this.f92754b.j("images", "FAILURE");
        }

        @Override // A5.i.b
        public void a(A5.i iVar) {
        }

        @Override // A5.i.b
        public void c(A5.i iVar) {
        }
    }
}
