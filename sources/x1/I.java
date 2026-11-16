package x1;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements CharacterIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f102268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102271d;

    public I(CharSequence charSequence, int i10, int i11) {
        this.f102268a = charSequence;
        this.f102269b = i10;
        this.f102270c = i11;
        this.f102271d = i10;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i10 = this.f102271d;
        if (i10 == this.f102270c) {
            return (char) 65535;
        }
        return this.f102268a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f102271d = this.f102269b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f102269b;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f102270c;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f102271d;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i10 = this.f102269b;
        int i11 = this.f102270c;
        if (i10 == i11) {
            this.f102271d = i11;
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f102271d = i12;
        return this.f102268a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i10 = this.f102271d + 1;
        this.f102271d = i10;
        int i11 = this.f102270c;
        if (i10 < i11) {
            return this.f102268a.charAt(i10);
        }
        this.f102271d = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i10 = this.f102271d;
        if (i10 <= this.f102269b) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f102271d = i11;
        return this.f102268a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i10) {
        int i11 = this.f102269b;
        if (i10 > this.f102270c || i11 > i10) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f102271d = i10;
        return current();
    }
}
