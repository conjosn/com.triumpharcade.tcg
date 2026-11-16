package qj;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.LinkBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.blocks.lib.models.Link;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.models.Avatar;
import mj.b0;
import mj.d0;
import mj.e0;
import mj.f0;
import mj.h0;
import ol.AbstractC9824h;
import ol.AbstractC9825i;
import ol.AbstractC9827k;
import ol.AbstractC9829m;
import ql.AbstractC10278c;
import sj.C10791b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class o implements LinkBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f92740c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f92741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Link f92742b;

        a(Context context, Link link) {
            this.f92741a = context;
            this.f92742b = link;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Context context = this.f92741a;
            if (context instanceof Activity) {
                this.f92741a.startActivity(IntercomArticleActivity.B1(context, new IntercomArticleActivity.a(this.f92742b.getArticleId(), "conversation")));
            }
        }
    }

    o(v vVar, b0 b0Var, String str) {
        this.f92738a = vVar;
        this.f92739b = b0Var;
        this.f92740c = str;
    }

    private void a(Link link, ImageView imageView, TextView textView, String str) {
        imageView.setVisibility(0);
        textView.setVisibility(0);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), 0, str.length(), 33);
        textView.setText("Written by " + ((Object) spannableString));
        AbstractC9824h.a(Avatar.create(link.getAuthor().getAvatar(), ""), imageView, imageView.getResources().getDimensionPixelSize(d0.f83926a), (Ij.a) this.f92739b.get());
    }

    private View b(Link link, ViewGroup viewGroup, boolean z10, boolean z11) {
        Ij.a aVar = (Ij.a) this.f92739b.get();
        Context context = viewGroup.getContext();
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(h0.f84145r, viewGroup, false);
        TextView textView = (TextView) linearLayout.findViewById(f0.f84116w0);
        AbstractC9829m.p(textView, aVar);
        textView.setText(link.getTitle());
        c(link, (TextView) linearLayout.findViewById(f0.f84103q));
        ImageView imageView = (ImageView) linearLayout.findViewById(f0.f84077d);
        TextView textView2 = (TextView) linearLayout.findViewById(f0.f84075c);
        String firstName = link.getAuthor().getFirstName();
        if (TextUtils.isEmpty(firstName)) {
            imageView.setVisibility(8);
            textView2.setVisibility(8);
        } else {
            a(link, imageView, textView2, firstName);
        }
        if (!z10) {
            if ("educate.article".equals(link.getLinkType())) {
                linearLayout.setOnClickListener(new a(context, link));
            }
            AbstractC9825i.a(linearLayout, androidx.core.content.b.f(context, e0.f84020i));
            AbstractC9827k.g(linearLayout, 8);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(d0.f83943r);
            linearLayout.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            AbstractC9827k.e(linearLayout, 8388611, z11);
        }
        return linearLayout;
    }

    private void c(Link link, TextView textView) {
        String description = link.getDescription();
        if (TextUtils.isEmpty(description)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(description);
        }
    }

    private boolean d() {
        return v.ADMIN.equals(this.f92738a) || v.CHAT_FULL.equals(this.f92738a);
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.LinkBlock
    public View addLinkBlock(Link link, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        if (d()) {
            return b(link, viewGroup, blockMetadata.isSingleObject(), blockMetadata.isLastObject());
        }
        C10791b c10791b = new C10791b(viewGroup.getContext(), v.ADMIN, BlockAlignment.LEFT, (Ij.a) this.f92739b.get());
        c10791b.setText(AbstractC10278c.a(link.getText()));
        return c10791b;
    }
}
