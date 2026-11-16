package qj;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.interfaces.AttachmentListBlock;
import io.intercom.android.sdk.blocks.lib.interfaces.LocalAttachmentBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import java.util.List;
import mj.b0;
import mj.c0;
import mj.e0;
import ol.AbstractC9827k;
import ol.AbstractC9829m;
import ql.AbstractC10279d;
import sj.ViewOnClickListenerC10790a;

/* JADX INFO: renamed from: qj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C10264a implements AttachmentListBlock, LocalAttachmentBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92701b;

    public C10264a(v vVar, b0 b0Var) {
        this.f92700a = vVar;
        this.f92701b = b0Var;
    }

    private ImageView a(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        imageView.setVisibility(8);
        imageView.setImageResource(e0.f83982E);
        return imageView;
    }

    private LinearLayout b(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundResource(c0.f83915j);
        AbstractC9827k.a(linearLayout, -2, -2);
        AbstractC9827k.c(linearLayout);
        return linearLayout;
    }

    private View c(Context context) {
        int iA = AbstractC10279d.a(6.0f, context);
        int iA2 = AbstractC10279d.a(1.0f, context);
        View view = new View(context);
        view.setBackgroundResource(c0.f83922q);
        AbstractC9827k.a(view, iA2, -1);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.leftMargin = iA;
        layoutParams.rightMargin = iA;
        return view;
    }

    private FrameLayout d(Context context) {
        int iA = AbstractC10279d.a(20.0f, context);
        FrameLayout frameLayout = new FrameLayout(context);
        AbstractC9827k.a(frameLayout, iA, iA);
        ((LinearLayout.LayoutParams) frameLayout.getLayoutParams()).gravity = 8388627;
        return frameLayout;
    }

    private ul.h e(Context context) {
        ul.h hVar = new ul.h(context);
        AbstractC9827k.a(hVar, -2, -2);
        AbstractC9827k.c(hVar);
        hVar.setOrientation(0);
        return hVar;
    }

    private TextView f(String str, Context context) {
        TextView textView = new TextView(context);
        AbstractC9827k.a(textView, -2, -2);
        AbstractC9827k.i(textView);
        textView.setGravity(8388627);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTextSize(15.0f);
        textView.setTextColor(androidx.core.content.b.d(context, c0.f83922q));
        textView.setBackgroundResource(c0.f83915j);
        textView.setText(str);
        return textView;
    }

    private ul.j g(Context context) {
        ul.j jVar = new ul.j(context);
        jVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return jVar;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.LocalAttachmentBlock
    public View addAttachment(BlockAttachment blockAttachment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        ul.h hVarE = e(context);
        FrameLayout frameLayoutD = d(context);
        ImageView imageViewA = a(context);
        ul.j jVarG = g(context);
        c(context);
        TextView textViewF = f(blockAttachment.getName(), context);
        frameLayoutD.addView(jVarG);
        frameLayoutD.addView(imageViewA);
        hVarE.setUploadProgressBar(jVarG);
        hVarE.setAttachmentIcon(imageViewA);
        hVarE.addView(textViewF);
        AbstractC9827k.e(hVarE, 8388611, blockMetadata.isLastObject());
        return hVarE;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.AttachmentListBlock
    public View addAttachmentList(List list, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        LinearLayout linearLayoutB = b(context);
        int iP = ((Ij.a) this.f92701b.get()).p();
        int iD = androidx.core.content.b.d(context, c0.f83922q);
        int iD2 = androidx.core.content.b.d(context, c0.f83906a);
        if (AbstractC9829m.h(iP, iD)) {
            iP = iD2;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ViewOnClickListenerC10790a viewOnClickListenerC10790a = new ViewOnClickListenerC10790a(context, this.f92700a, iP, (BlockAttachment) list.get(i10));
            if (i10 < size - 1) {
                viewOnClickListenerC10790a.setPadding(viewOnClickListenerC10790a.getPaddingLeft(), viewOnClickListenerC10790a.getPaddingTop(), viewOnClickListenerC10790a.getPaddingRight(), AbstractC10279d.a(12.0f, context));
            }
            linearLayoutB.addView(viewOnClickListenerC10790a);
        }
        AbstractC9827k.e(linearLayoutB, 8388611, blockMetadata.isLastObject());
        return linearLayoutB;
    }
}
