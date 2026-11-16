package dg;

import android.animation.FloatEvaluator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6848a extends FloatEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f60240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f60241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Number f60242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Number f60243d;

    public C6848a(Function1 startValueProvider, Function1 endValueProvider) {
        Intrinsics.checkNotNullParameter(startValueProvider, "startValueProvider");
        Intrinsics.checkNotNullParameter(endValueProvider, "endValueProvider");
        this.f60240a = startValueProvider;
        this.f60241b = endValueProvider;
    }

    private final Number a(Number number) {
        if (this.f60243d == null) {
            this.f60243d = (Number) this.f60241b.invoke(number);
        }
        return this.f60243d;
    }

    private final Number b(Number number) {
        if (this.f60242c == null) {
            this.f60242c = (Number) this.f60240a.invoke(number);
        }
        return this.f60242c;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.animation.TypeEvaluator
    public Float evaluate(float f10, Number number, Number number2) {
        Number numberB = b(number);
        Number numberA = a(number2);
        if (numberB == null || numberA == null) {
            return null;
        }
        return super.evaluate(f10, numberB, numberA);
    }
}
