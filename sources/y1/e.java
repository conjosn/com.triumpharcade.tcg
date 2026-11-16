package y1;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC11832b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f104157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BreakIterator f104158b;

    public e(CharSequence charSequence) {
        this.f104157a = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f104158b = characterInstance;
    }

    @Override // y1.AbstractC11832b
    public int e(int i10) {
        return this.f104158b.following(i10);
    }

    @Override // y1.AbstractC11832b
    public int f(int i10) {
        return this.f104158b.preceding(i10);
    }
}
