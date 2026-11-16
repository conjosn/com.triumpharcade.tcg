package x1;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f102288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextPaint f102289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f102291d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f102292e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BoringLayout.Metrics f102293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f102294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CharSequence f102295h;

    public N(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f102288a = charSequence;
        this.f102289b = textPaint;
        this.f102290c = i10;
    }

    private final float a() {
        BoringLayout.Metrics metricsC = c();
        float fCeil = metricsC != null ? metricsC.width : -1;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(f(this, 0, 0, 3, null));
        }
        return P.g(fCeil, this.f102288a, this.f102289b) ? fCeil + 0.5f : fCeil;
    }

    private final float b() {
        BreakIterator lineInstance = BreakIterator.getLineInstance(this.f102289b.getTextLocale());
        CharSequence charSequence = this.f102288a;
        int i10 = 0;
        lineInstance.setText(new I(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, P.f102297b);
        int next = lineInstance.next();
        while (true) {
            int i11 = i10;
            i10 = next;
            if (i10 == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new IntRange(i11, i10));
            } else {
                IntRange intRange = (IntRange) priorityQueue.peek();
                if (intRange != null && intRange.h() - intRange.g() < i10 - i11) {
                    priorityQueue.poll();
                    priorityQueue.add(new IntRange(i11, i10));
                }
            }
            next = lineInstance.next();
        }
        if (priorityQueue.isEmpty()) {
            return 0.0f;
        }
        Iterator it = priorityQueue.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        IntRange intRange2 = (IntRange) it.next();
        float fE = e(intRange2.g(), intRange2.h());
        while (it.hasNext()) {
            IntRange intRange3 = (IntRange) it.next();
            fE = Math.max(fE, e(intRange3.g(), intRange3.h()));
        }
        return fE;
    }

    private final CharSequence d() {
        CharSequence charSequence = this.f102295h;
        if (charSequence != null) {
            Intrinsics.checkNotNull(charSequence);
            return charSequence;
        }
        if (!P.f102296a) {
            return this.f102288a;
        }
        CharSequence charSequenceH = P.h(this.f102288a);
        this.f102295h = charSequenceH;
        return charSequenceH;
    }

    private final float e(int i10, int i11) {
        return Layout.getDesiredWidth(d(), i10, i11, this.f102289b);
    }

    static /* synthetic */ float f(N n10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = n10.d().length();
        }
        return n10.e(i10, i11);
    }

    public final BoringLayout.Metrics c() {
        if (!this.f102294g) {
            this.f102293f = C11547k.f102309a.c(this.f102288a, this.f102289b, q0.k(this.f102290c));
            this.f102294g = true;
        }
        return this.f102293f;
    }

    public final float g() {
        if (!Float.isNaN(this.f102291d)) {
            return this.f102291d;
        }
        float fA = a();
        this.f102291d = fA;
        return fA;
    }

    public final float h() {
        if (!Float.isNaN(this.f102292e)) {
            return this.f102292e;
        }
        float fB = b();
        this.f102292e = fB;
        return fB;
    }
}
