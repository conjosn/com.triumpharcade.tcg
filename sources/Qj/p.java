package qj;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.interfaces.LinkListBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.blocks.lib.models.Link;
import io.intercom.android.sdk.blocks.lib.models.LinkList;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import java.util.Collections;
import java.util.Iterator;
import mj.b0;
import mj.c0;
import mj.e0;
import mj.f0;
import mj.h0;
import oj.C9791a;
import ol.AbstractC9829m;
import ol.AbstractC9840y;
import ql.AbstractC10279d;
import xk.C11705n0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class p implements LinkListBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9791a f92744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f92746c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Link f92747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f92748b;

        a(Link link, Context context) {
            this.f92747a = link;
            this.f92748b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if ("educate.article".equals(this.f92747a.getLinkType()) || "educate.suggestion".equals(this.f92747a.getLinkType())) {
                Context context = this.f92748b;
                if (context instanceof Activity) {
                    this.f92748b.startActivity(IntercomArticleActivity.B1(context, new IntercomArticleActivity.a(this.f92747a.getArticleId(), "conversation")));
                    return;
                }
            }
            if ("educate.help_center".equals(this.f92747a.getLinkType())) {
                Context context2 = this.f92748b;
                if (context2 instanceof Activity) {
                    C11705n0.f103208a.b(context2, Collections.EMPTY_LIST, "conversation");
                    return;
                }
            }
            AbstractC9840y.c(this.f92747a.getUrl(), this.f92748b, p.this.f92744a);
        }
    }

    p(C9791a c9791a, b0 b0Var, String str) {
        this.f92744a = c9791a;
        this.f92745b = b0Var;
        this.f92746c = str;
    }

    private void b(LinearLayout linearLayout, Link link, int i10, Context context, boolean z10) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        TextView textView = new TextView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        if (z10) {
            layoutParams.gravity = 17;
        }
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(i10);
        textView.setTextSize(16.0f);
        textView.setText(link.getTitle());
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setPadding(AbstractC10279d.a(24.0f, context), AbstractC10279d.a(16.0f, context), AbstractC10279d.a(16.0f, context), AbstractC10279d.a(16.0f, context));
        if ("educate.help_center".equals(link.getLinkType())) {
            Drawable drawableF = androidx.core.content.b.f(context, e0.f83995R);
            drawableF.setColorFilter(i10, PorterDuff.Mode.SRC_IN);
            textView.setCompoundDrawablesWithIntrinsicBounds(drawableF, (Drawable) null, (Drawable) null, (Drawable) null);
            textView.setCompoundDrawablePadding(AbstractC10279d.a(8.0f, context));
        }
        frameLayout.addView(textView);
        frameLayout.setOnClickListener(new a(link, context));
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        frameLayout.setBackgroundResource(typedValue.resourceId);
        linearLayout.addView(frameLayout);
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.LinkListBlock
    public View addLinkListBlock(LinkList linkList, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(h0.f84137j, viewGroup, false);
        int iN = AbstractC9829m.n(context, (Ij.a) this.f92745b.get());
        LinearLayout linearLayout = (LinearLayout) frameLayout.findViewById(f0.f84079e);
        linearLayout.setShowDividers(2);
        linearLayout.setDividerDrawable(new ColorDrawable(androidx.core.content.b.d(context, c0.f83914i)));
        linearLayout.setOrientation(1);
        Iterator<Link> it = linkList.getLinks().iterator();
        while (it.hasNext()) {
            b(linearLayout, it.next(), iN, context, false);
        }
        Link footerLink = linkList.getFooterLink();
        if (!footerLink.getText().isEmpty()) {
            b(linearLayout, footerLink, iN, context, true);
        }
        return frameLayout;
    }
}
