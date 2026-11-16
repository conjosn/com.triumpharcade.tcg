package sj;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.appcompat.widget.H;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import mj.c0;
import ol.AbstractC9827k;
import ol.AbstractC9829m;
import ol.X;
import qj.v;
import ql.AbstractC10279d;

/* JADX INFO: renamed from: sj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10791b extends H {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Context f97898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final v f97899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BlockAlignment f97900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Ij.a f97901l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final BlockMetadata f97902m;

    /* JADX INFO: renamed from: sj.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f97903a;

        static {
            int[] iArr = new int[v.values().length];
            f97903a = iArr;
            try {
                iArr[v.ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f97903a[v.ARTICLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f97903a[v.NOTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f97903a[v.CONTAINER_CARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f97903a[v.POST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f97903a[v.CHAT_FULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f97903a[v.CAROUSEL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f97903a[v.USER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public C10791b(Context context, v vVar, BlockAlignment blockAlignment, Ij.a aVar, BlockMetadata blockMetadata) {
        super(context);
        this.f97898i = context;
        this.f97899j = vVar;
        this.f97900k = blockAlignment;
        this.f97901l = aVar;
        this.f97902m = blockMetadata;
        u();
    }

    private void u() {
        AbstractC9827k.a(this, -2, -2);
        AbstractC9827k.c(this);
        setLineSpacing(AbstractC10279d.a(2.0f, this.f97898i), 1.0f);
        setTextSize(16.0f);
        setTextIsSelectable(false);
        setEllipsize(TextUtils.TruncateAt.END);
        setScrollContainer(false);
        setFocusable(false);
        setClickable(false);
        setLongClickable(false);
        setGravity(this.f97900k.getGravity());
        setMovementMethod(new X());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        int iP = this.f97901l.p();
        switch (a.f97903a[this.f97899j.ordinal()]) {
            case 1:
                setTextColor(androidx.core.content.b.d(this.f97898i, c0.f83918m));
                setLinkTextColor(AbstractC9829m.m(this.f97898i, this.f97901l));
                break;
            case 2:
                setTextColor(androidx.core.content.b.d(this.f97898i, c0.f83917l));
                setLinkTextColor(AbstractC9829m.n(this.f97898i, this.f97901l));
                break;
            case 3:
            case 4:
                setTextColor(androidx.core.content.b.d(this.f97898i, c0.f83917l));
                setLinkTextColor(AbstractC9829m.m(this.f97898i, this.f97901l));
                break;
            case 5:
                marginLayoutParams.bottomMargin = AbstractC10279d.a(24.0f, this.f97898i);
                setLineSpacing(AbstractC10279d.a(4.0f, this.f97898i), 1.0f);
                setTextColor(androidx.core.content.b.d(this.f97898i, c0.f83922q));
                setLinkTextColor(AbstractC9829m.i(iP));
                break;
            case 6:
                setMovementMethod(null);
                setTextSize(14.0f);
                setTextColor(androidx.core.content.b.d(this.f97898i, c0.f83916k));
                setLinkTextColor(AbstractC9829m.n(this.f97898i, this.f97901l));
                break;
            case 7:
                setTextSize(20.0f);
                setLineSpacing(AbstractC10279d.a(8.0f, this.f97898i), 1.0f);
                String textColor = this.f97902m.getAppearance().getTextColor();
                if (!textColor.isEmpty()) {
                    int color = Color.parseColor(textColor);
                    setTextColor(color);
                    setLinkTextColor(color);
                }
                break;
            default:
                setIncludeFontPadding(false);
                AbstractC9829m.r(this, this.f97901l.K());
                break;
        }
    }

    public C10791b(Context context, v vVar, BlockAlignment blockAlignment, Ij.a aVar) {
        this(context, vVar, blockAlignment, aVar, BlockMetadata.NULL);
    }
}
