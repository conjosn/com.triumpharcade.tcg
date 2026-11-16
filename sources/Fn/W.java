package Fn;

import app.rive.semantics.SemanticState;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f6946a = new W();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f6947b = 65536;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final V f6948c = new V(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f6949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AtomicReference[] f6950e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f6949d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f6950e = atomicReferenceArr;
    }

    private W() {
    }

    private final AtomicReference a() {
        return f6950e[(int) (Thread.currentThread().getId() & (((long) f6949d) - 1))];
    }

    public static final void b(V segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f6944f != null || segment.f6945g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f6942d) {
            return;
        }
        AtomicReference atomicReferenceA = f6946a.a();
        V v10 = f6948c;
        V v11 = (V) atomicReferenceA.getAndSet(v10);
        if (v11 == v10) {
            return;
        }
        int i10 = v11 != null ? v11.f6941c : 0;
        if (i10 >= f6947b) {
            atomicReferenceA.set(v11);
            return;
        }
        segment.f6944f = v11;
        segment.f6940b = 0;
        segment.f6941c = i10 + SemanticState.Multiline;
        atomicReferenceA.set(segment);
    }

    public static final V c() {
        AtomicReference atomicReferenceA = f6946a.a();
        V v10 = f6948c;
        V v11 = (V) atomicReferenceA.getAndSet(v10);
        if (v11 == v10) {
            return new V();
        }
        if (v11 == null) {
            atomicReferenceA.set(null);
            return new V();
        }
        atomicReferenceA.set(v11.f6944f);
        v11.f6944f = null;
        v11.f6941c = 0;
        return v11;
    }
}
