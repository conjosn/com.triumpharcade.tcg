package qj;

import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.ParagraphBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.b0;
import ol.AbstractC9827k;
import ol.C9818b;
import sj.C10791b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class u implements ParagraphBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92770b;

    u(v vVar, b0 b0Var) {
        this.f92769a = vVar;
        this.f92770b = b0Var;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.ParagraphBlock
    public View addParagraph(Spanned spanned, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        C10791b c10791b = new C10791b(viewGroup.getContext(), this.f92769a, blockAlignment, (Ij.a) this.f92770b.get(), blockMetadata);
        if (v.PREVIEW == this.f92769a) {
            c10791b.setText(spanned.toString());
        } else {
            c10791b.setText(spanned);
        }
        AbstractC9827k.e(c10791b, blockAlignment.getGravity(), blockMetadata.isLastObject());
        C9818b.f88556a.c(c10791b);
        return c10791b;
    }
}
