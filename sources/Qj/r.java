package qj;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.interfaces.OrderedListBlock;
import io.intercom.android.sdk.blocks.lib.interfaces.UnorderedListBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import java.util.List;
import mj.b0;
import mj.c0;
import mj.d0;
import ol.AbstractC9827k;
import ol.X;
import ql.AbstractC10278c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class r implements OrderedListBlock, UnorderedListBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92752b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92753a;

        static {
            int[] iArr = new int[v.values().length];
            f92753a = iArr;
            try {
                iArr[v.ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92753a[v.ARTICLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92753a[v.NOTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92753a[v.CONTAINER_CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92753a[v.POST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92753a[v.CHAT_FULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f92753a[v.CAROUSEL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    r(v vVar, b0 b0Var) {
        this.f92751a = vVar;
        this.f92752b = b0Var;
    }

    private TextView a(Context context, BlockMetadata blockMetadata) {
        TextView textView = new TextView(context);
        textView.setLinkTextColor(((Ij.a) this.f92752b.get()).p());
        textView.setMovementMethod(new X());
        AbstractC9827k.a(textView, -2, -2);
        AbstractC9827k.h(textView, 4);
        switch (a.f92753a[this.f92751a.ordinal()]) {
            case 1:
                c(textView, androidx.core.content.b.d(context, c0.f83918m));
                break;
            case 2:
            case 3:
            case 4:
                b(textView, androidx.core.content.b.d(context, c0.f83917l));
                break;
            case 5:
                b(textView, androidx.core.content.b.d(context, c0.f83922q));
                break;
            case 6:
                c(textView, androidx.core.content.b.d(context, c0.f83918m));
                textView.setMovementMethod(null);
                break;
            case 7:
                textView.setTextSize(20.0f);
                String textColor = blockMetadata.getAppearance().getTextColor();
                if (!textColor.isEmpty()) {
                    int color = Color.parseColor(textColor);
                    textView.setTextColor(color);
                    textView.setLinkTextColor(color);
                }
                break;
            default:
                c(textView, androidx.core.content.b.d(context, c0.f83922q));
                break;
        }
        return textView;
    }

    private void b(TextView textView, int i10) {
        textView.setTextSize(16.0f);
        textView.setTextColor(i10);
        AbstractC9827k.g(textView, 16);
        AbstractC9827k.d(textView);
    }

    private void c(TextView textView, int i10) {
        textView.setTextSize(14.0f);
        textView.setTextColor(i10);
        AbstractC9827k.c(textView);
        AbstractC9827k.i(textView);
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.OrderedListBlock
    public View addOrderedList(List list, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        TextView textViewA = a(viewGroup.getContext(), blockMetadata);
        int dimension = (int) viewGroup.getResources().getDimension(d0.f83944s);
        int size = list.size();
        CharSequence charSequenceConcat = "";
        int i10 = 0;
        while (i10 < size) {
            String str = (String) list.get(i10);
            if (!str.isEmpty()) {
                Spanned spannedA = AbstractC10278c.a(str + (i10 < size + (-1) ? "<br />" : ""));
                SpannableString spannableString = new SpannableString(spannedA);
                spannableString.setSpan(new Ok.a(dimension, (i10 + 1) + "."), 0, spannedA.length(), 0);
                charSequenceConcat = TextUtils.concat(charSequenceConcat, spannableString);
            }
            i10++;
        }
        textViewA.setText(charSequenceConcat);
        AbstractC9827k.e(textViewA, 8388611, blockMetadata.isLastObject());
        return textViewA;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.UnorderedListBlock
    public View addUnorderedList(List list, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        TextView textViewA = a(context, blockMetadata);
        int dimension = (int) viewGroup.getResources().getDimension(d0.f83944s);
        int size = list.size();
        CharSequence charSequenceConcat = "";
        int i10 = 0;
        while (i10 < size) {
            String str = (String) list.get(i10);
            if (!str.isEmpty()) {
                Spanned spannedA = AbstractC10278c.a(str + (i10 < size + (-1) ? "<br />" : ""));
                SpannableString spannableString = new SpannableString(spannedA);
                spannableString.setSpan(new Ok.b(dimension, context), 0, spannedA.length(), 0);
                charSequenceConcat = TextUtils.concat(charSequenceConcat, spannableString);
            }
            i10++;
        }
        textViewA.setText(charSequenceConcat);
        AbstractC9827k.e(textViewA, 8388611, blockMetadata.isLastObject());
        return textViewA;
    }
}
