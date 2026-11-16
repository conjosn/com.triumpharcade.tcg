package qj;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.ButtonBlock;
import io.intercom.android.sdk.blocks.lib.interfaces.FacebookBlock;
import io.intercom.android.sdk.blocks.lib.interfaces.TwitterBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.b0;
import mj.c0;
import mj.e0;
import mj.j0;
import ol.AbstractC9825i;
import ol.AbstractC9827k;
import ol.AbstractC9829m;
import ol.AbstractC9834s;
import ol.C9818b;
import ql.AbstractC10278c;
import ql.AbstractC10279d;
import sj.C10791b;

/* JADX INFO: renamed from: qj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C10266c implements ButtonBlock, FacebookBlock, TwitterBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f92705c;

    /* JADX INFO: renamed from: qj.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f92706a;

        a(String str) {
            this.f92706a = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10266c.this.f92705c.b(view, this.f92706a);
        }
    }

    public C10266c(v vVar, b0 b0Var, d dVar) {
        this.f92703a = vVar;
        this.f92704b = b0Var;
        this.f92705c = dVar;
    }

    private View b(Context context, String str, int i10, int i11) {
        FrameLayout frameLayout = new FrameLayout(context);
        AbstractC9827k.a(frameLayout, -1, AbstractC10279d.a(44.0f, context));
        AbstractC9827k.c(frameLayout);
        AbstractC9825i.a(frameLayout, new ul.e(context, e0.f84010d, ((Ij.a) this.f92704b.get()).p()));
        ((LinearLayout.LayoutParams) frameLayout.getLayoutParams()).gravity = 17;
        ImageView imageView = new ImageView(context);
        AbstractC9827k.a(imageView, -2, -1);
        imageView.setImageResource(i11);
        imageView.setBackgroundResource(c0.f83915j);
        if (AbstractC9829m.f(((Ij.a) this.f92704b.get()).p())) {
            W1.a.n(imageView.getDrawable(), androidx.core.content.b.d(context, c0.f83906a));
        }
        imageView.setPadding(i10, 0, 0, 0);
        ((LinearLayout.LayoutParams) imageView.getLayoutParams()).gravity = 8388627;
        TextView textView = new TextView(context);
        AbstractC9827k.a(textView, -1, -1);
        textView.setText(str);
        textView.setTextSize(16.0f);
        textView.setTextColor(AbstractC9829m.s(context, (Ij.a) this.f92704b.get()));
        textView.setBackgroundResource(c0.f83915j);
        textView.setGravity(17);
        AbstractC9834s.b(textView);
        frameLayout.addView(imageView);
        frameLayout.addView(textView);
        return frameLayout;
    }

    private TextView c(Context context, Spanned spanned, BlockAlignment blockAlignment) {
        Ij.a aVar = (Ij.a) this.f92704b.get();
        C10791b c10791b = new C10791b(context, this.f92703a, blockAlignment, aVar);
        c10791b.setTextColor(aVar.p());
        c10791b.setPaintFlags(c10791b.getPaintFlags() | 8);
        c10791b.setGravity(blockAlignment.getGravity());
        c10791b.setText(spanned);
        return c10791b;
    }

    private Button d(Context context, Spanned spanned) {
        Ij.a aVar = (Ij.a) this.f92704b.get();
        Button button = new Button(context);
        button.setTextSize(16.0f);
        button.setTextColor(AbstractC9829m.s(context, aVar));
        button.setAllCaps(false);
        button.setGravity(17);
        button.setText(spanned);
        AbstractC9827k.a(button, -1, -2);
        AbstractC9827k.c(button);
        AbstractC9825i.a(button, new ul.e(context, e0.f84010d, aVar.p()));
        AbstractC9834s.b(button);
        return button;
    }

    private View e(View view, String str, BlockAlignment blockAlignment, boolean z10) {
        d dVar = this.f92705c;
        if (dVar != null && dVar.a()) {
            view.setOnClickListener(new a(str));
        }
        AbstractC9827k.e(view, blockAlignment.getGravity(), z10);
        return view;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.ButtonBlock
    public View addButton(Spanned spanned, String str, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        v vVar = this.f92703a;
        View viewD = (vVar == v.NOTE || vVar == v.ARTICLE || vVar == v.POST || vVar == v.CONTAINER_CARD) ? d(context, spanned) : c(context, spanned, blockAlignment);
        C9818b.f88556a.a(viewD);
        return e(viewD, str, blockAlignment, blockMetadata.isLastObject());
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.FacebookBlock
    public View addFacebookButton(String str, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        String string = context.getString(j0.f84192K);
        v vVar = this.f92703a;
        View viewB = (vVar == v.NOTE || vVar == v.ARTICLE || vVar == v.POST || vVar == v.CONTAINER_CARD) ? b(context, string, AbstractC10279d.a(20.0f, context), e0.f83983F) : c(context, AbstractC10278c.a(string), blockAlignment);
        C9818b.f88556a.a(viewB);
        return e(viewB, str, blockAlignment, blockMetadata.isLastObject());
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.TwitterBlock
    public View addTwitterButton(String str, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        String string = context.getString(j0.f84263f2);
        v vVar = this.f92703a;
        View viewB = (vVar == v.NOTE || vVar == v.ARTICLE || vVar == v.POST || vVar == v.CONTAINER_CARD) ? b(context, string, AbstractC10279d.a(16.0f, context), e0.f83984G) : c(context, AbstractC10278c.a(string), blockAlignment);
        C9818b.f88556a.a(viewB);
        return e(viewB, str, blockAlignment, blockMetadata.isLastObject());
    }
}
