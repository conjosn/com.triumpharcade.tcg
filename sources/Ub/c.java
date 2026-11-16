package Ub;

import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends MetricAffectingSpan implements l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f24731f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f24734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f24735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AssetManager f24736e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(Paint paint, int i10, int i11, String str, String str2, AssetManager assetManager) {
            Typeface typefaceA = com.facebook.react.views.text.m.a(paint.getTypeface(), i10, i11, str2, assetManager);
            paint.setFontFeatureSettings(str);
            paint.setTypeface(typefaceA);
            paint.setSubpixelText(true);
            paint.setLinearText(true);
        }

        private a() {
        }
    }

    public c(int i10, int i11, String str, String str2, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        this.f24732a = i10;
        this.f24733b = i11;
        this.f24734c = str;
        this.f24735d = str2;
        this.f24736e = assetManager;
    }

    public final String a() {
        return this.f24735d;
    }

    public final String b() {
        return this.f24734c;
    }

    public final int c() {
        int i10 = this.f24732a;
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    public final int d() {
        int i10 = this.f24733b;
        if (i10 == -1) {
            return 400;
        }
        return i10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        f24731f.b(ds, this.f24732a, this.f24733b, this.f24734c, this.f24735d, this.f24736e);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        f24731f.b(paint, this.f24732a, this.f24733b, this.f24734c, this.f24735d, this.f24736e);
    }
}
