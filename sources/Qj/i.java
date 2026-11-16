package qj;

import A5.i;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.a;
import io.intercom.android.sdk.blocks.lib.interfaces.ConversationRatingBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.blocks.lib.models.ConversationRating;
import io.intercom.android.sdk.blocks.lib.models.ConversationRatingOption;
import io.intercom.android.sdk.m5.components.IntercomPrimaryButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import mj.b0;
import mj.d0;
import mj.f0;
import mj.h0;
import mj.j0;
import oj.C9791a;
import ol.AbstractC9829m;
import ol.AbstractC9838w;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class i implements ConversationRatingBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9791a f92713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f92714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b0 f92715c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f92718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConversationRating f92719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View.OnClickListener f92720h = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f92717e = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ColorFilter f92716d = AbstractC9829m.k();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iIndexOf = i.this.f92717e.indexOf(view);
            if (iIndexOf == -1 || i.this.f92717e.size() != i.this.f92719g.getOptions().size()) {
                return;
            }
            i iVar = i.this;
            iVar.l(iVar.f92719g, i.this.f92719g.getOptions().get(iIndexOf));
            i.this.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ EditText f92722a;

        b(EditText editText) {
            this.f92722a = editText;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            String string = this.f92722a.getText().toString();
            i iVar = i.this;
            iVar.e(iVar.f92719g, string);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements DialogInterface.OnClickListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements View.OnFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.appcompat.app.a f92725a;

        d(androidx.appcompat.app.a aVar) {
            this.f92725a = aVar;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            if (!z10 || this.f92725a.getWindow() == null) {
                return;
            }
            this.f92725a.getWindow().setSoftInputMode(5);
        }
    }

    i(C9791a c9791a, String str, b0 b0Var) {
        this.f92713a = c9791a;
        this.f92714b = str;
        this.f92715c = b0Var;
    }

    public static /* synthetic */ Unit a(i iVar, Context context) {
        iVar.o(context);
        return null;
    }

    private View f(ConversationRating conversationRating, ViewGroup viewGroup) {
        final Context context = viewGroup.getContext();
        this.f92717e.clear();
        this.f92719g = conversationRating;
        this.f92718f = (LinearLayout) LayoutInflater.from(context).inflate(h0.f84141n, viewGroup, false);
        q();
        IntercomPrimaryButton intercomPrimaryButton = (IntercomPrimaryButton) this.f92718f.findViewById(f0.f84056L);
        intercomPrimaryButton.setText(context.getString(j0.f84332z1));
        intercomPrimaryButton.setOnClick(new Function0() { // from class: qj.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.a(this.f92711a, context);
            }
        });
        n();
        p();
        return this.f92718f;
    }

    private void g(ImageView imageView) {
        imageView.animate().setInterpolator(new OvershootInterpolator(0.6f)).scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
        imageView.setColorFilter(this.f92716d);
    }

    private ConversationRatingOption h() {
        for (ConversationRatingOption conversationRatingOption : this.f92719g.getOptions()) {
            if (conversationRatingOption.getIndex() == this.f92719g.getRatingIndex().intValue()) {
                return conversationRatingOption;
            }
        }
        return null;
    }

    static int i(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    private static String j(String str) {
        return "https://js.intercomcdn.com/images/stickers/" + str + ".png";
    }

    private void k(Context context, String str, ImageView imageView) {
        AbstractC9838w.a(context, new i.a(context).d(j(str)).A(imageView).i(new e(str, imageView)).a());
    }

    private void m(float f10, ImageView imageView) {
        imageView.animate().setInterpolator(new OvershootInterpolator(2.0f)).scaleX(f10).scaleY(f10).setDuration(200L).start();
        imageView.clearColorFilter();
    }

    private void n() {
        LinearLayout linearLayout = (LinearLayout) this.f92718f.findViewById(f0.f84055K);
        Context context = this.f92718f.getContext();
        int iA = AbstractC10279d.a(14.0f, context);
        int iA2 = AbstractC10279d.a(17.0f, context);
        for (int i10 = 0; i10 < this.f92719g.getOptions().size(); i10++) {
            ConversationRatingOption conversationRatingOption = this.f92719g.getOptions().get(i10);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setClipChildren(false);
            frameLayout.setClipToPadding(false);
            frameLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
            ImageView imageView = new ImageView(context);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(d0.f83938m);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17);
            layoutParams.setMargins(iA2, iA, iA2, iA);
            imageView.setLayoutParams(layoutParams);
            imageView.setLongClickable(false);
            k(context, conversationRatingOption.getUnicode(), imageView);
            imageView.setOnClickListener(this.f92720h);
            frameLayout.addView(imageView);
            linearLayout.addView(frameLayout);
            this.f92717e.add(imageView);
        }
    }

    private void o(Context context) {
        a.C0605a c0605a = new a.C0605a(context);
        c0605a.setTitle(j0.f84332z1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int iA = AbstractC10279d.a(16.0f, context);
        layoutParams.setMargins(iA, 0, iA, 0);
        EditText editText = new EditText(context);
        if (editText.getBackground() != null) {
            editText.getBackground().mutate().setColorFilter(((Ij.a) this.f92715c.get()).p(), PorterDuff.Mode.SRC_ATOP);
        }
        editText.setLayoutParams(layoutParams);
        linearLayout.addView(editText);
        c0605a.setView(linearLayout);
        c0605a.setPositiveButton(R.string.ok, new b(editText));
        c0605a.setNegativeButton(R.string.cancel, new c());
        androidx.appcompat.app.a aVarCreate = c0605a.create();
        aVarCreate.show();
        editText.setOnFocusChangeListener(new d(aVarCreate));
        aVarCreate.p(-1).setTextColor(((Ij.a) this.f92715c.get()).p());
        aVarCreate.p(-2).setTextColor(((Ij.a) this.f92715c.get()).p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.f92719g.getOptions().size() != this.f92717e.size()) {
            return;
        }
        for (int i10 = 0; i10 < this.f92719g.getOptions().size(); i10++) {
            ConversationRatingOption conversationRatingOption = this.f92719g.getOptions().get(i10);
            ImageView imageView = (ImageView) this.f92717e.get(i10);
            if (this.f92719g.getRatingIndex().intValue() == -1) {
                m(1.0f, imageView);
            } else if (this.f92719g.getRatingIndex().equals(Integer.valueOf(conversationRatingOption.getIndex()))) {
                m(1.2f, imageView);
            } else {
                g(imageView);
            }
        }
    }

    private void q() {
        if (this.f92718f == null) {
            return;
        }
        boolean z10 = this.f92719g.getRatingIndex().intValue() != -1;
        boolean zIsEmpty = TextUtils.isEmpty(this.f92719g.getRemark());
        ((TextView) this.f92718f.findViewById(f0.f84100o0)).setVisibility(!zIsEmpty ? 8 : 0);
        ((LinearLayout) this.f92718f.findViewById(f0.f84055K)).setVisibility(!zIsEmpty ? 8 : 0);
        ((IntercomPrimaryButton) this.f92718f.findViewById(f0.f84056L)).setVisibility((z10 && zIsEmpty) ? 0 : 8);
        ((LinearLayout) this.f92718f.findViewById(f0.f84072a0)).setVisibility(zIsEmpty ? 8 : 0);
        ConversationRatingOption conversationRatingOptionH = h();
        if (conversationRatingOptionH != null) {
            ImageView imageView = (ImageView) this.f92718f.findViewById(f0.f84070Z);
            k(imageView.getContext(), conversationRatingOptionH.getUnicode(), imageView);
        }
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.ConversationRatingBlock
    public View addConversationRatingBlock(ConversationRating conversationRating, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        return f(conversationRating, viewGroup);
    }

    void e(ConversationRating conversationRating, String str) {
        if (TextUtils.isEmpty(conversationRating.getRemark())) {
            conversationRating.setRemark(str);
            this.f92713a.g(this.f92714b, str);
            q();
        }
    }

    void l(ConversationRating conversationRating, ConversationRatingOption conversationRatingOption) {
        if (conversationRating.getRatingIndex().equals(Integer.valueOf(conversationRatingOption.getIndex()))) {
            return;
        }
        conversationRating.setRatingIndex(conversationRatingOption.getIndex());
        this.f92713a.F(this.f92714b, conversationRatingOption.getIndex());
        q();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements i.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f92727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f92728d;

        e(String str, ImageView imageView) {
            this.f92727c = str;
            this.f92728d = imageView;
        }

        @Override // A5.i.b
        public void d(A5.i iVar, A5.f fVar) {
            int i10 = i.i(this.f92727c);
            if (i10 != 0) {
                this.f92728d.setImageResource(i10);
            }
        }

        @Override // A5.i.b
        public void a(A5.i iVar) {
        }

        @Override // A5.i.b
        public void c(A5.i iVar) {
        }

        @Override // A5.i.b
        public void b(A5.i iVar, A5.r rVar) {
        }
    }
}
