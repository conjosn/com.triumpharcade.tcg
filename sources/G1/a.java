package G1;

import V0.g;
import V0.j;
import V0.k;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f7295a;

    public a(g gVar) {
        this.f7295a = gVar;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = this.f7295a;
            if (Intrinsics.areEqual(gVar, j.f25736a)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(gVar instanceof k)) {
                throw new NoWhenBranchMatchedException();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((k) this.f7295a).f());
            textPaint.setStrokeMiter(((k) this.f7295a).d());
            textPaint.setStrokeJoin(b.b(((k) this.f7295a).c()));
            textPaint.setStrokeCap(b.a(((k) this.f7295a).b()));
            ((k) this.f7295a).e();
            textPaint.setPathEffect(null);
        }
    }
}
