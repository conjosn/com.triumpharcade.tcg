package qj;

import android.content.Context;
import android.graphics.Color;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.HeadingBlock;
import io.intercom.android.sdk.blocks.lib.interfaces.SubheadingBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.models.ConfigModules;
import io.intercom.android.sdk.models.CustomizationColorsModel;
import mj.b0;
import mj.c0;
import ol.AbstractC9827k;
import ol.AbstractC9829m;
import ol.AbstractC9834s;
import ol.C9818b;
import ol.X;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class j implements HeadingBlock, SubheadingBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92731b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92732a;

        static {
            int[] iArr = new int[v.values().length];
            f92732a = iArr;
            try {
                iArr[v.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92732a[v.NOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f92732a[v.ARTICLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f92732a[v.CONTAINER_CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f92732a[v.CHAT_FULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f92732a[v.CAROUSEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    j(v vVar, b0 b0Var) {
        this.f92730a = vVar;
        this.f92731b = b0Var;
    }

    private void a(TextView textView, BlockMetadata blockMetadata) {
        textView.setBreakStrategy(0);
        textView.setTypeface(null, 1);
        AbstractC9827k.g(textView, 16);
        String textColor = blockMetadata.getAppearance().getTextColor();
        if (textColor.isEmpty()) {
            return;
        }
        int color = Color.parseColor(textColor);
        textView.setTextColor(color);
        textView.setLinkTextColor(color);
    }

    private void b(TextView textView, int i10, int i11, int i12) {
        textView.setTextSize(i11);
        textView.setTextColor(i10);
        textView.setLinkTextColor(i10);
        textView.setMovementMethod(new X());
        AbstractC9827k.d(textView);
        AbstractC9827k.g(textView, i12);
    }

    private void c(TextView textView, BlockMetadata blockMetadata) {
        a(textView, blockMetadata);
        textView.setTextSize(48.0f);
        textView.setLineSpacing(AbstractC10279d.a(8.0f, textView.getContext()), 1.0f);
    }

    private void d(TextView textView, BlockMetadata blockMetadata) {
        a(textView, blockMetadata);
        textView.setTextSize(34.0f);
        textView.setLineSpacing(AbstractC10279d.a(6.0f, textView.getContext()), 1.0f);
    }

    private void e(TextView textView, int i10) {
        textView.setTextSize(15.0f);
        textView.setTextColor(i10);
        textView.setLinkTextColor(i10);
        AbstractC9827k.i(textView);
        AbstractC9827k.c(textView);
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.HeadingBlock
    public View addHeading(Spanned spanned, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        int color;
        Context context = viewGroup.getContext();
        TextView textView = new TextView(context);
        textView.setMovementMethod(new X());
        AbstractC9827k.a(textView, -2, -2);
        ConfigModules configModulesE = ((Ij.a) this.f92731b.get()).e();
        if (configModulesE != null) {
            CustomizationColorsModel actionContrastWhite = configModulesE.getCustomization().getActionContrastWhite();
            if (actionContrastWhite == null) {
                actionContrastWhite = configModulesE.getCustomization().getAction();
            }
            color = Color.parseColor(actionContrastWhite.getBackgroundColor());
        } else {
            color = -16777216;
        }
        switch (a.f92732a[this.f92730a.ordinal()]) {
            case 1:
                b(textView, AbstractC9829m.i(color), 24, 32);
                AbstractC9834s.a(textView);
                break;
            case 2:
                b(textView, androidx.core.content.b.d(context, c0.f83917l), 24, 32);
                break;
            case 3:
                b(textView, AbstractC9829m.n(context, (Ij.a) this.f92731b.get()), 24, 32);
                break;
            case 4:
                b(textView, color, 20, 32);
                break;
            case 5:
                e(textView, androidx.core.content.b.d(context, c0.f83918m));
                textView.setTypeface(null, 1);
                break;
            case 6:
                c(textView, blockMetadata);
                break;
            default:
                e(textView, androidx.core.content.b.d(context, c0.f83918m));
                textView.setTypeface(null, 1);
                break;
        }
        textView.setText(spanned);
        textView.setGravity(blockAlignment.getGravity());
        AbstractC9827k.e(textView, blockAlignment.getGravity(), blockMetadata.isLastObject());
        C9818b c9818b = C9818b.f88556a;
        c9818b.c(textView);
        c9818b.b(textView);
        return textView;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.SubheadingBlock
    public View addSubheading(Spanned spanned, BlockAlignment blockAlignment, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        int color;
        Context context = viewGroup.getContext();
        TextView textView = new TextView(context);
        textView.setMovementMethod(new X());
        AbstractC9827k.a(textView, -2, -2);
        ConfigModules configModulesE = ((Ij.a) this.f92731b.get()).e();
        if (configModulesE != null) {
            CustomizationColorsModel actionContrastWhite = configModulesE.getCustomization().getActionContrastWhite();
            if (actionContrastWhite == null) {
                actionContrastWhite = configModulesE.getCustomization().getAction();
            }
            color = Color.parseColor(actionContrastWhite.getBackgroundColor());
        } else {
            color = -16777216;
        }
        switch (a.f92732a[this.f92730a.ordinal()]) {
            case 1:
                b(textView, AbstractC9829m.i(color), 15, 16);
                AbstractC9834s.a(textView);
                break;
            case 2:
            case 4:
                b(textView, androidx.core.content.b.d(context, c0.f83917l), 15, 16);
                break;
            case 3:
                b(textView, AbstractC9829m.n(context, (Ij.a) this.f92731b.get()), 15, 16);
                break;
            case 5:
                e(textView, androidx.core.content.b.d(context, c0.f83918m));
                break;
            case 6:
                d(textView, blockMetadata);
                break;
            default:
                e(textView, color);
                break;
        }
        textView.setText(spanned);
        textView.setGravity(blockAlignment.getGravity());
        AbstractC9827k.e(textView, blockAlignment.getGravity(), blockMetadata.isLastObject());
        C9818b c9818b = C9818b.f88556a;
        c9818b.c(textView);
        c9818b.b(textView);
        return textView;
    }
}
