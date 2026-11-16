package qj;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.interfaces.CodeBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.c0;
import ol.AbstractC9827k;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class f implements CodeBlock {
    f() {
    }

    private TextView a(Spanned spanned, Context context) {
        TextView textView = new TextView(context);
        textView.setTextColor(androidx.core.content.b.d(context, c0.f83922q));
        textView.setTextSize(14.0f);
        textView.setText(spanned);
        textView.setPadding(AbstractC10279d.a(14.0f, context), AbstractC10279d.a(12.0f, context), AbstractC10279d.a(14.0f, context), AbstractC10279d.a(14.0f, context));
        textView.setBackgroundResource(c0.f83920o);
        textView.setTypeface(Typeface.MONOSPACE);
        AbstractC9827k.a(textView, -2, -2);
        AbstractC9827k.c(textView);
        return textView;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.CodeBlock
    public View addCode(Spanned spanned, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        TextView textViewA = a(spanned, viewGroup.getContext());
        AbstractC9827k.e(textViewA, 8388611, blockMetadata.isLastObject());
        return textViewA;
    }
}
