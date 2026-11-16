package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class e implements Sequence, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f75460a = new e();

    private e() {
    }

    @Override // kotlin.sequences.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e a(int i10) {
        return f75460a;
    }

    @Override // kotlin.sequences.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(int i10) {
        return f75460a;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return A.f75195a;
    }
}
