package G1;

import E1.j;
import S0.k;
import T0.W1;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.functions.Function0;
import s0.C2;
import s0.F2;
import s0.Z0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W1 f7297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f7298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z0 f7299c = C2.e(k.c(k.f21139b.a()), null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final F2 f7300d = x2.d(new Function0() { // from class: G1.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.d(this.f7296a);
        }
    });

    public d(W1 w12, float f10) {
        this.f7297a = w12;
        this.f7298b = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shader d(d dVar) {
        if (dVar.b() == 9205357640488583168L || k.m(dVar.b())) {
            return null;
        }
        return dVar.f7297a.c(dVar.b());
    }

    public final long b() {
        return ((k) this.f7299c.getValue()).o();
    }

    public final void c(long j10) {
        this.f7299c.setValue(k.c(j10));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        j.a(textPaint, this.f7298b);
        textPaint.setShader((Shader) this.f7300d.getValue());
    }
}
