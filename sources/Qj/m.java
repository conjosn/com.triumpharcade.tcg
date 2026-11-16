package qj;

import android.graphics.Color;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.ImageTextBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.f0;
import mj.h0;
import ol.AbstractC9834s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class m implements ImageTextBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w f92736b;

    m(v vVar, w wVar) {
        this.f92735a = vVar;
        this.f92736b = wVar;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.ImageTextBlock
    public View addImageText(Spanned spanned, Spanned spanned2, String str, String str2, int i10, int i11, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(h0.f84144q, viewGroup, false);
        View viewAddImage = new t(this.f92735a, this.f92736b, null).addImage(str, "", str2, i10, i11, BlockAlignment.LEFT, blockMetadata, linearLayout);
        ((LinearLayout.LayoutParams) viewAddImage.getLayoutParams()).setMargins(0, 0, 0, 0);
        ((FrameLayout) linearLayout.findViewById(f0.f84113v)).addView(viewAddImage);
        TextView textView = (TextView) linearLayout.findViewById(f0.f84116w0);
        TextView textView2 = (TextView) linearLayout.findViewById(f0.f84112u0);
        textView.setText(spanned);
        textView2.setText(spanned2);
        AbstractC9834s.b(textView);
        String textColor = blockMetadata.getAppearance().getTextColor();
        if (!TextUtils.isEmpty(textColor)) {
            int color = Color.parseColor(textColor);
            textView.setTextColor(color);
            textView2.setTextColor(color);
        }
        return linearLayout;
    }
}
