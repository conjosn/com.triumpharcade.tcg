package z1;

import I1.w;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ReplacementSpan {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f106409l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f106410m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f106411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f106412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f106413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f106414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f106415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f106416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f106417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Paint.FontMetricsInt f106418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f106419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f106420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f106421k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private j(float f10, int i10, float f11, int i11, float f12, float f13, int i12) {
        this.f106411a = f10;
        this.f106412b = i10;
        this.f106413c = f11;
        this.f106414d = i11;
        this.f106415e = f12;
        this.f106416f = f13;
        this.f106417g = i12;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f106418h;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.s("fontMetrics");
        return null;
    }

    public final int b() {
        if (!this.f106421k) {
            C1.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f106420j;
    }

    public final int c() {
        return this.f106417g;
    }

    public final int d() {
        if (!this.f106421k) {
            C1.a.c("PlaceholderSpan is not laid out yet.");
        }
        return this.f106419i;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        float f10;
        float f11;
        this.f106421k = true;
        float textSize = paint.getTextSize();
        this.f106418h = paint.getFontMetricsInt();
        if (!(a().descent > a().ascent)) {
            C1.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i12 = this.f106412b;
        if (i12 == 0) {
            f10 = this.f106415e;
        } else {
            if (i12 != 1) {
                C1.a.b("Unsupported unit.");
                throw new kotlin.k();
            }
            f10 = this.f106411a * textSize;
        }
        this.f106419i = k.a(f10);
        int i13 = this.f106414d;
        if (i13 == 0) {
            f11 = this.f106416f;
        } else {
            if (i13 != 1) {
                C1.a.b("Unsupported unit.");
                throw new kotlin.k();
            }
            f11 = this.f106413c * textSize;
        }
        this.f106420j = k.a(f11);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f106417g) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (fontMetricsInt.ascent + b() > fontMetricsInt.descent) {
                        fontMetricsInt.descent = fontMetricsInt.ascent + b();
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = iB + b();
                    }
                    break;
                default:
                    C1.a.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }

    public j(float f10, int i10, float f11, int i11, I1.d dVar, int i12) {
        this(f10, i10, f11, i11, i10 == 0 ? dVar.T0(w.f(f10)) : 0.0f, i11 == 0 ? dVar.T0(w.f(f11)) : 0.0f, i12);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
    }
}
